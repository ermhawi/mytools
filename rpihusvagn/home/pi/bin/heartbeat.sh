#!/bin/bash

echo -n `date "+[%H:%M]"` >> /var/www/connection.log

/usr/local/bin/gpio mode 16 out
/usr/local/bin/gpio mode 1 out
/usr/local/bin/gpio write 1 1

while true; do
    sleep 0.05
    /usr/local/bin/gpio write 16 1
    sleep 5
    /usr/local/bin/gpio write 16 0
done


