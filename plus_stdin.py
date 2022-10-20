#!/usr/bin/python3
# SPDX-FileCopyrightText: 2022 Hiroki Hasegawa
# SPDX-License-Identifier: GPL-3.0

import sys


def tonum(s):
    try:
        return int(s)
    except:
        return float(s)

ans = 0
for line in sys.stdin:i
    line = line.rstrip()
    ans += tonum(line)

print(ans)
