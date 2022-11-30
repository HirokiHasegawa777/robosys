#!/usr/bin/python3
# © 2022 Hiroki Hasegawa
# SPDX-FileCopyrightText: 2022 Hiroki Hasegawa
# SPDX-License-Identifier: BSD-3-Clause
import sys

ans = 0
for line in sys.stdin:
  try:
    ans += int(line)
  except:
    ans += float(line)
print(ans)
