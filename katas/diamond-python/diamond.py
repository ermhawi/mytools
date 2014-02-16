#!/usr/bin/python
import string, re

def printDiamond(stop):
    full = string.ascii_uppercase[(ord(stop) - ord('A')):0:-1] + string.ascii_uppercase[0:(ord(stop) - ord('A'))+1]  
    for i in xrange(0, len(full)):
        print re.sub("[^" + chr(ord('A') + (i if i < len(full)/2 else len(full) - i -1)) + "]", " " , full)
        
printDiamond('F')
