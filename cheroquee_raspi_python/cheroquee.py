# -*- coding: utf-8 -*-
"""
Use standard shift-register LED-driver communication protocol to drive an 8-pixel high scrolling marquee

@author: Sam
"""

from chardict import chardict
from bytemanip import byteToArray, arrayToByte
# import stp16
import sys
import numpy as np
import time
import spidev # https://pypi.org/project/spidev/

## definitions:
# Number of 8x8 panels
SIZE = 3

# Frames per second
FPS = 8

# Column refresh rate
f_refresh = 256

# (Ideally) frequency of PWM for LEDs
f_PWM = 500


## Check if a message was passed when the command line argument was called
arguments = len(sys.argv)-1

# If a message was passed, display it on the marquee; else, display default 
if arguments == 1:
    message = str(sys.argv[1]) # TODO: ensure argv is parsed as UTF-8
else:
    message = u"ᏣᎳᎩᎯ ᎠᏰᎵ"

# Convert message to pixel array
fullArray = np.zeros((8,8*(len(message)+2)))  # The "+2" is to add some padding between loops
for index, glyph in enumerate(message):
    columnstart = index*8
    glyphbytes = chardict[glyph]
    for row in range(8):
        fullArray[row, columnstart:columnstart+8] = byteToArray(glyphbytes[row])

# Initialize the marquee array
marqueeArray = np.zeros((8, 8*(SIZE+1)))
byteArray = np.zeros((8,SIZE+1))
# Add the column-control signal to the end of the array
for x in range(8):
    marqueeArray[7-x,(8*SIZE)+x] = 1
    byteArray[x,-1] = 1<<x

# Initialize the marquee communications
spi = spidev.SpiDev()
spi.open(0,0)
spi.max_speed_hz = 976000

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
            spi.xfer([int(byteArray[row,x]) for x in range(SIZE+1)])
            while (currTime-colStartTime < columnPeriod):
                currTime = time.time()
        currTime = time.time()

    # update marquee
    marqueeArray[:, 0:-9] = marqueeArray[:, 1:-8]
    marqueeArray[:, -9] = fullArray[:,newColumn]
    for row in range(8):
        for col in range(SIZE):
            byteArray[row,col] = arrayToByte(marqueeArray[row,8*col:8*col+8])
    newColumn += 1
    newColumn = newColumn % len(fullArray[0,:])
