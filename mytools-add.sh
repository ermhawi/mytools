#!/bin/bash

FILE=$1
ABSFILE=`readlink --canonicalize $FILE`
BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`

echo -n "ORIGIN  : " 
ls -la $ABSFILE

mkdir -p $(dirname $BASEDIR$ABSFILE)
#cp -p --parents $ABSFILE $BASEDIR
ln $ABSFILE $BASEDIR$ABSFILE

echo -n "BACKUP  : "
ls -la $BASEDIR$ABSFILE

