#!/usr/bin/env bash

#icon="$HOME/Pictures/Lock-icon.png"
#tmpbg='/tmp/screen.png'

#(( $# )) && { icon=$1; }

#scrot "$tmpbg"
#convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
#convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
#i3lock -u -i "$tmpbg" -n
i3lock -i /home/joo/.scripts/screen/lock.png -n -u -t
