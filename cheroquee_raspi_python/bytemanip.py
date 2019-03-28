# -*- coding: utf-8 -*-
"""
Created on Sat Mar 16 22:07:08 2019

@author: Sam
"""


def byteToArray(byte):
    array = [(byte>>x) & 1 for x in range(8)]
    array.reverse()
    return array

def arrayToByte(array):
    """ONLY WORKS ON 8-ITEM ARRAYS"""
    blah = 0x00
    for n, x in enumerate(array):
        blah |= int(x)<<(7-n)
    return int(blah)