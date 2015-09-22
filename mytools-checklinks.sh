#!/bin/bash

BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`
echo
echo "Checking: $BASEDIR"
echo 

for path in $(find $BASEDIR -type f| sort); do 
    FILE1=${path#$BASEDIR}  # remove the basedir part of path
    FILE2=$BASEDIR$FILE1
    echo -n "[$FILE1] "
#    echo "[$FILE2] : $STAT2"
    diff -q $FILE1 $FILE2  > /dev/null 2>&1
    if [[ $? == 0 ]]; then 
	echo "ok"
    else
	echo " --- DIFF"
	diff $FILE1 $FILE2 > /dev/null 2>&1
	ls -la $FILE1
	ls -la $FILE2
    fi    
#    cd $BASEDIR
#    git diff --quiet $FILE2
#    if [[ $? == 0 ]]; then
#	echo ""
#    else 
#	echo " --- CHANGED in git"
#    fi
done


