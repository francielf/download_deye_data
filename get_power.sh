#!/bin/bash

POWER=""

get_power () {
        POWER=$(curl -s -u user:password 192.168.0.160/status.html | egrep 'var webdata_now_p|var webdata_today_e' | cut -d '"' -f 2,5)
}

DATE=$(date +%F\ %H:%M)

while [ -z "$POWER" ]; do get_power; done

echo $DATE $POWER >> power.txt
