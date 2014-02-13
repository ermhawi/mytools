#!/usr/bin/python
import string

def printDiamond(stop):
    idx = ord(stop) - ord('A')
    full = string.ascii_uppercase[idx:1:-1] + string.ascii_uppercase[0:idx+1]  
    print full

printDiamond('E')
