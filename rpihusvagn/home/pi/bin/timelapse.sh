#!/bin/sh

# https://blogs.oracle.com/paulie/entry/capture_images_and_create_time

hour=`date +%H`
captime=`date +%H%M`
dirpath="/var/www/timelapse/"
img=`ls ${dirpath}photos/*.jpg | wc -l`;
expr=`expr 1 + $img`

timelapse()
{
    # File format will be Month.Day.Year.flv (flv for flash)
    date=`date +%Y.%m.%d`

    # ffmpeg reads in each image and incrementally makes a flash video at
    # 16 fps
    cd ${dirpath}
#    ffmpeg -i %04d.jpg -r 16 ${dirpath}${date}.flv
    gst-launch-1.0 multifilesrc location=${dirpath}photos/%04d.jpg index=1 caps="image/jpeg,framerate=24/1" ! jpegdec ! omxh264enc ! avimux ! filesink location=${dirpath}movies/${date}.avi

    # Cleanup, jpg files
    rm -f ${dirpath}photos/*jpg
}

capture()
{
        # ffmpeg expects pictures in the format 0001.jpg ... 0001.jpg so
        # we need to add a fluff of zeros to make each pic 4 digits long

    if [ $expr -lt 10 ]
	then
        expr="000${expr}"

elif [ $expr -lt 100 ]
	then
        expr="00${expr}"

	elif [ $expr -lt 1000 ]
	then
        expr="0${expr}"
	fi

        fswebcam -S 15 -r 960x720 --jpeg 80 ${dirpath}photos/${expr}.jpg
	ln -sf ${dirpath}photos/${expr}.jpg ${dirpath}latest.jpg
} 

echo "$hour"
case "$hour" in
00|01|02|03|04|05|19|20|21|22|23)
        # Eliminate the hours of the day that are too dark to capture
	;;

18)
        # If it is 6:00pm (18), time to make a video
	if [ $captime -eq 1800 ]
	then
	    timelapse
	fi
	;;

# Every other hour is assumed to have light, so take a pic
*)
	capture
	;;
esac
