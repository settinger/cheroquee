# -*- coding: utf-8 -*-
"""
Make bitmap images of each syllable glyph to verify the byte encodings are accurate

@author: Sam
"""

from PIL import Image
from chardict import *

def makeImage(listOfGlyphs):
    imgSize = (8*len(listOfGlyphs), 8)
    img = Image.new('1', imgSize)
    pixels = img.load()
    
    for index, glyph in enumerate(listOfGlyphs):
        rowstart = index*8
        for offset, row in enumerate(glyph):
            pixels[rowstart+offset, 0] = bool(row&0x80)
            pixels[rowstart+offset, 1] = bool(row&0x40)
            pixels[rowstart+offset, 2] = bool(row&0x20)
            pixels[rowstart+offset, 3] = bool(row&0x10)
            pixels[rowstart+offset, 4] = bool(row&0x08)
            pixels[rowstart+offset, 5] = bool(row&0x04)
            pixels[rowstart+offset, 6] = bool(row&0x02)
            pixels[rowstart+offset, 7] = bool(row&0x01)
    return img.transpose(Image.TRANSPOSE)
    
#makeImage([Yu])
As = makeImage([A, Ga, Ka, Ha, La, Ma, Na, Hna, Nah, Qua, S, Sa, Da, Ta, Dla, Tla, Tsa, Wa, Ya])
As.show()
As.save('letterA.bmp')

Es = makeImage([E, Ge, He, Le, Me, Ne, Que, Se, De, Te, Tle, Tse, We, Ye])
Es.show()
Es.save('letterE.bmp')

Is = makeImage([I, Gi, Hi, Li, Mi, Ni, Qui, Si, Di, Ti, Tli, Tsi, Wi, Yi])
Is.show()
Is.save('letterI.bmp')

Os = makeImage([O, Go, Ho, Lo, Mo, No, Quo, So, Do, Tlo, Tso, Wo, Yo])
Os.show()
Os.save('letterO.bmp')

Us = makeImage([U, Gu, Hu, Lu, Mu, Nu, Quu, Su, Du, Tlu, Tsu, Wu, Yu])
Us.show()
Us.save('letterU.bmp')

Vs = makeImage([V, Gv, Hv, Lv, Mv, Nv, Quv, Sv, Dv, Tlv, Tsv, Wv, Yv])
Vs.show()
Vs.save('letterV.bmp')