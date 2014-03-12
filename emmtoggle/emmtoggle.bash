#!/usr/bin/bash

detect_state()
{
    grep "^#C: fankfank.no-ip.org" $FILE
    return $?
}

FILE=$1

if [ "detect_state" == "0" ]; then
    echo "Viasat"
else
    echo "Canal Digital"
fi

