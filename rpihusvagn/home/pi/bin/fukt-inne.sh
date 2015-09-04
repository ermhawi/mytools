#!/bin/bash

sudo /home/pi/Adafruit_Python_DHT/examples/AdafruitDHT.py 22 4 | sed 's/.*Humidity=\(.*\)\%.*/\1/'

