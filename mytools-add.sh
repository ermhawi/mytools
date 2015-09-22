#!/bin/bash

FILE=$1
ABSFILE=`readlink --canonicalize $FILE`
BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`

echo -n "ORIGIN  : " 
ls -la $ABSFILE

if [ -f $BASEDIR$ABSFILE ]; then
    echo "File already exists in repository"
else
    mkdir -p $(dirname $BASEDIR$ABSFILE)
    cp -p --parents $ABSFILE $BASEDIR
    echo "file copy created"
fi

echo -n "BACKUP  : "
ls -la $BASEDIR$ABSFILE


