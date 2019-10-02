#!/usr/bin/env bash

#icon="$HOME/Pictures/Lock-icon.png"
#tmpbg='/tmp/screen.png'

#(( $# )) && { icon=$1; }

#scrot "$tmpbg"
#convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
#convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
#i3lock -u -i "$tmpbg" -n

# This is how I converted the image to the proper size I wanted.
# convert Pictures/wallpapers/alena-aenami-eclipse-1k.jpg -resize 3200 -blur 0x5 .scripts/screen/lock.png
i3lock -i /home/joo/.scripts/screen/lock.png -n -u

