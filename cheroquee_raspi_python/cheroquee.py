# -*- coding: utf-8 -*-
"""
Use standard shift-register LED-driver communication protocol to drive an 8-pixel high scrolling marquee

@author: Sam
"""

from chardict import chardict
from bytemanip import byteToArray
import stp16
import sys
import numpy as np
import time

## definitions:
# Number of 8x8 panels
SIZE = 1

# Frames per second
FPS = 8

# Column refresh rate
f_refresh = 288

# (Ideally) frequency of PWM for LEDs
f_PWM = 500


## Check if a message was passed when the command line argument was called
arguments = len(sys.argv)-1

# If a message was passed, display it on the marquee; else, display default 
if arguments == 1:
    message = sys.argv[1]
else:
    message = "ᏣᎳᎩᎯ ᎠᏰᎵ"

# Convert message to pixel array
# fullArray = np.zeros((8,8*(len(message)+3)))  # The "+3 is to add some padding between loops
fullArray = np.zeros((8,8*(len(message))))  # The "+3 is to add some padding between loops
for index, glyph in enumerate(message):
    columnstart = index*8
    glyphbytes = chardict[glyph]
    for row in range(8):
        fullArray[row, columnstart:columnstart+8] = byteToArray(glyphbytes[row])

# Initialize the marquee array
marqueeArray = np.zeros((8, 8*(SIZE+1)))
for x in range(8):
    marqueeArray[x,x] = 1

# Initialize the marquee communications
stp16.init()

## Do a loop
columnPeriod = 1./f_refresh
framePeriod = 1./FPS

newColumn = 0
currTime = time.time()

while(1):
    # Transmit the marquee until it's time to update again
    frameStartTime = time.time()
    while (currTime-frameStartTime < framePeriod):
        # Transmit all eight rows
        for row in range(8):
            colStartTime = time.time()
            stp16.transmitBool(marqueeArray[row,:])
            while (currTime-colStartTime < columnPeriod):
                currTime = time.time()
        currTime = time.time()

    # update marquee
    marqueeArray[:, 8:-1] = marqueeArray[:, 9:]
    marqueeArray[:,-1] = fullArray[:,newColumn]
    newColumn += 1
    newColumn = newColumn % len(fullArray[0,:])