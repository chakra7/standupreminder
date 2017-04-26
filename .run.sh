#!/bin/sh

#rewrite out file
message='Time to stand up'
echo "$(date) $message" > /home/chakr/personal/linux-projects/standupreminder/out

#create new xpad with contents of out
xpad -f /home/chakr/personal/linux-projects/standupreminder/out
