#!/bin/sh
killall conky
sleep 5
conky -q -c ~/.config/conky/conky1.conf &
conky -q -c ~/.config/conky/conky2.conf & exit
