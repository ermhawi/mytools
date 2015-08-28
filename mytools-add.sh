#!/bin/bash

FILE=$1
ABSFILE=`readlink --canonicalize $FILE`
BASEDIR=$(dirname `readlink --canonicalize $0`)/`hostname`

echo -n "BEFORE  : " 
ls -la $ABSFILE

mkdir -p $BASEDIR
cp -p --parents $ABSFILE $BASEDIR

echo -n "COPY    : "
ls -la $BASEDIR$ABSFILE

rm $ABSFILE
ln -s $BASEDIR$ABSFILE $ABSFILE

echo -n "AFTER   : "
ls -la $ABSFILE
