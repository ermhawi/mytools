#!/bin/bash

sudo /home/pi/Adafruit_Python_DHT/examples/AdafruitDHT.py 22 3 | sed 's/Temp=\(.*\)\*.*/\1/'

