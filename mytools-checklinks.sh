#!/bin/bash

BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`
echo "Checking: $BASEDIR"
echo 

for path in $(find $BASEDIR -type f| sort); do 
    file=${path#$BASEDIR}  # remove the basedir part of path
    echo -n "[$file] "
    if [[ -e "$file" ]]; then 
	echo "OK"
    else
	echo "ERROR"
    fi    
done


