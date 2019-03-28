# Cheroquee

A proof-of-concept scrolling LED marquee with support for Cherokee input. Could easily be extended to support variable-width glyphs, fancier scrolling, pre-programmed text cycles, etc. Potentially useful as a starting point for other orthographies that don't have pixel fonts: Inuktitut, N'Ko, maybe vertical Mongolian?

Requires [py-spidev](https://pypi.org/project/spidev/). `pip install py-spidev`

Usage: `python3 cheroquee.py MESSAGE`, e.g. `python3 cheroquee.py "ᏣᎳᎩᎯ ᎠᏰᎵ"`

* * * * *

Let's be clear, I'm a white non-Cherokee-speaker showing off a potential tech tool for Cherokee-speakers. I worry about being insensitive, insulting, condescending, or inaccurate; I strive to be none of those things as I present this project. But if I screw up or speak out-of-turn, please tell me!

My scope and intentions are pretty small, here. There's a long history of prescriptivist anglophones unceremoniously thrusting new language tools on people, and I am not trying to be that! There are lots of immediately-apparent ways to improve it, however, **I'll only continue this project if someone else has a real, acceptable use for it**. If you write to me with one, I'll work with you at whatever level of involvement you deem appropriate. Thanks.
