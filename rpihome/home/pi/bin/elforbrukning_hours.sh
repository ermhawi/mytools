#!/bin/bash

# rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:05:00 BST 2015" +%s` -e `date --date="Aug 8 01:10:00 BST 2015" +%s`

FILE=/var/www/cacti/rra/count_elforbrukning_12.rrd


CURRDATE=`LC_TIME=C date`

RESULT="[["
for i in {23..0}
do
	TSTART=`LC_TIME=C date -d "$CURRDATE -$(($i+1)) hour"`
	START=`date -d "$TSTART" +%s`
	TSTOP=`LC_TIME=C date -d "$CURRDATE -$i hour"`
	STOP=`date -d "$TSTOP" "+%s"`
	CMD="rrdtool graph foo DEF:hit=$FILE:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s $START -e $STOP"
	TEMP=`$CMD`
	VALUE=`echo "$TEMP" | strings | perl -pe "s/([0-9]*?)\..*/\1/"`
#	echo "[$TSTART] [$START] [$TSTOP] [$STOP] [$CMD] [$VALUE]"
	RESULT="$RESULT$VALUE, "
done

RESULT="${RESULT%, }]]"

echo $RESULT
