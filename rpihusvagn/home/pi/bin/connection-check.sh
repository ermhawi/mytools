#!/bin/bash

TIME=`date "+%Y-%m-%d %H:%M:%S"`
wget -q --tries=5 --timeout=30 --spider http://rpihusvagn.ermhawi.com
if [[ $? -eq 0 ]]; then
    if [[ `date "+%H"` -eq 0 ]]; then
	echo " " >> /var/www/connection.log
        echo -n $TIME " " >> /var/www/connection.log
    fi
    echo -n "." >> /var/www/connection.log
else
    echo " " >> /var/www/connection.log
    echo -n $TIME "Offline - rebooting " >> /var/www/connection.log
    /sbin/shutdown -r now
fi
