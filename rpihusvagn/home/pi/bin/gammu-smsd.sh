#!/bin/bash

from=$SMS_1_NUMBER
message=$SMS_1_TEXT


if test "$message" = "reboot"; then
    /sbin/shutdown -r now
fi

if test "$message" = "ipaddress"; then
    ifconfig ppp0 | grep -oE "inet addr:[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+ " | sudo gammu sendsms TEXT "$from"
fi


