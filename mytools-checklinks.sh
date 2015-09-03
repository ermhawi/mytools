#!/bin/bash

BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`
echo
echo "Checking: $BASEDIR"
echo 

for path in $(find $BASEDIR -type f| sort); do 
    FILE1=${path#$BASEDIR}  # remove the basedir part of path
    FILE2=$BASEDIR$FILE1
    STAT1=`stat -c '%i' $FILE1 2>/dev/null`
    STAT2=`stat -c '%i' $FILE2 2>/dev/null`
    echo -n "[$FILE1] "
#    echo "[$FILE2] : $STAT2"
    if [[ $STAT1 == $STAT2 ]]; then 
		echo -n "ok"
    else
		echo "ERROR, restoring: [ln $FILE2 $FILE1]"
		rm $FILE1 2&>1 >>/dev/null
		ln $FILE2 $FILE1
    fi    
	cd $BASEDIR
	git diff --quiet $FILE2
	if [[ $? == 0 ]]; then
		echo ""
	else 
		echo " --- CHANGED"
	fi
done


