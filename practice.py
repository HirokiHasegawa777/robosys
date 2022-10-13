#!/usr/bin/python3 
import sys

x = 0.0
cunt1 = 0
cunt2 = 0
cunt3 = 0
num = sys.argv[1:]

for n in sys.argv[1:]:
    if num[n] < 0:
        cunt1 += 1
    elif num[n] > 0:
        cunt2 += 1
    else:
        cunt3 += 1
print(cunt1, cunt2, cunt3)
