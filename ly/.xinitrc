#!/bin/sh

systemctl -user import-environment DISPLAY

sxhkd &
picom --experiment-backends &
redshift &
xrandr --output Virtual1 --primary --mode 10920x1080 
mpd &
mpDris2 &
exec awesome
