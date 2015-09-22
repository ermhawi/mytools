#!/bin/bash

# rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:05:00 BST 2015" +%s` -e `date --date="Aug 8 01:10:00 BST 2015" +%s`

FILE=/var/www/cacti/rra/count_elforbrukning_12.rrd

TIME=$(date +%s)
RRDRES=$((3600*24*7))
ADJUSTED=@$(($TIME/$RRDRES*$RRDRES))

CURRDATE=`LC_TIME=C date -d $ADJUSTED`

VALUES="\"values\":["
LABELS="\"labels\":["
for i in {8..1}
do
	TSTART=`LC_TIME=C date -d "$CURRDATE -$i week"`
	START=`date -d "$TSTART" +%s`
	TSTOP=`LC_TIME=C date -d "$CURRDATE -$(($i-1)) week"`
	STOP=`date -d "$TSTOP" "+%s"`
	CMD="rrdtool graph foo DEF:hit=$FILE:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s $START -e $STOP"
	TEMP=`$CMD`
	VALUE=`echo "$TEMP" | strings | perl -pe "s/([0-9]*?)\..*/\1/"`
	if [ -z "$VALUE" ]; then
		VALUE='0'
	fi
#	echo "[$TSTART] [$START] [$TSTOP] [$STOP] [$CMD] [$VALUE]"
	LABEL=`LC_TIME=C date -d "$CURRDATE -$(($i-1)) week" "+%U %d/%m"`
	LABELS="$LABELS\"$LABEL\", "
	VALUES="$VALUES$VALUE, "
done

VALUES="${VALUES%, }]"
LABELS="${LABELS%, }]"

echo "{$LABELS,$VALUES}"
