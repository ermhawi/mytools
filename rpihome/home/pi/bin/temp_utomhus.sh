#!/bin/bash

TEMP=`cat /mnt/1wire/28.07ECDE030000/temperature`
echo `echo $TEMP - 0.5 | bc`
 
