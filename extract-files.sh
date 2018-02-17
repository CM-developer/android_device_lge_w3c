#!/bin/sh

VENDOR=lge
DEVICE=w3c


BASE=../../../vendor/$VENDOR/$DEVICE/proprietary

for FILE in `cat proprietary-files.txt | grep -v ^# | grep -v ^$`; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
done


cp /home/$USER/cm11/stock/* $BASE/



./setup-makefiles.sh