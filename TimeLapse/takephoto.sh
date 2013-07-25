#!/bin/bash
ROLL=$(cat /home/pi/timelapse/)

SAVEDIR=/home/pi/timelapse/

while [ true ]; do

filename=$ROLL-$(date -u +"%d%m%Y_%H%M-%S").jpg

/opt/vc/bin/raspistill -o $SAVEDIR/$filename
ln -s -f $SAVEDIR/$filename /var/www/last.jpg
sleep 4;

done;