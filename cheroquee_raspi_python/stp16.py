# -*- coding: utf-8 -*-
"""
STP16 functions using GPIOZero library

@author: Sam
"""

from gpiozero import LED
from time import sleep

# pin numbers: https://i.stack.imgur.com/yHddo.png
pin_MOSI = LED(2)   # GPIO2:  Pin  3 on RPi, connects to pin  2 on STP16
pin_LE   = LED(3)   # GPIO3:  Pin  5 on RPi, connects to pin  4 on STP16
pin_OE   = LED(4)   # GPIO4:  Pin  7 on RPi, connects to pin 21 on STP16
pin_CLK  = LED(17)  # GPIO17: Pin 11 on RPi, connects to pin  3 on STP16

def init():
    pin_LE.off()
    pin_MOSI.off()
    pin_OE.off()
    pin_CLK.off()

def transmitBool(data):
    """
    Takes an array of 1's and 0's and transmits them first-in, first-out
    """
    pin_CLK.off()
    pin_LE.off()
    for bit in data:
        pin_CLK.on()
        bit = bool(bit)  # Unnecessary, I just want to waste a few RPi cycles before dropping pin_CLK again
        pin_CLK.off()
        if bit:
            pin_MOSI.on()
        else:
            pin_MOSI.off()
    # Now all registers have the intended values, latch them to outputs
    pin_OE.on() # Temporarily disable outputs
    pin_LE.on() # Update outputs
    pin_OE.off() # Re-enable all outputs
    pin_CLK.on()
        

def transmitByte(data, byteOrder="FIFO", bitOrder="MSB"):
    """
    Takes an array of bytes and transmits them MSB-first.
    """
    pin_CLK.off()
    pin_LE.off()
    
    if byteOrder == "FILO":
        dataRange = data[::-1]
    else:
        dataRange = data
    if bitOrder == "LSB":
        bitRange = range(8)
    else:
        bitRange = range(7,-1,-1)
    
    for byte in dataRange:
        for bit in bitRange:
            pin_CLK.on()
            currBit = (byte >> bit) & 0x01
            pin_CLK.off()
            if currBit:
                pin_MOSI.on()
            else:
                pin_MOSI.off()
    # Now all registers have the intended values, latch them to outputs
    pin_OE.on() # Temporarily disable outputs
    pin_LE.on() # Update outputs
    pin_OE.off() # Re-enable all outputs
    pin_CLK.on()
#
#for x in range(100):
#    # Run this just to test if the pi zero works:
#    sleep(1)
#    #[0x00, 0x38, 0x44, 0x8e, 0x80, 0x80, 0x44, 0x38]
#    transmit([0x00, 0x01])
#    sleep(1)
#    transmit([0x38, 0x02])
#    sleep(1)
#    transmit([0x44, 0x04])
