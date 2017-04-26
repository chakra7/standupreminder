#!/bin/bash

#send stand up notification
MINS=$(date +"%M")
while [ 1 ]; do
	DATE=$(date +"%H:%M")
	notify-send "Time to stand up!" $DATE
	sleep 20m
done

