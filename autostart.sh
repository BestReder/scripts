#!/bin/bash

xrandr --auto --output HDMI1 --same-as eDP1 --size 1920x1080
/bin/bash ~/github/scripts/dwm-status.sh &
/bin/bash ~/github/scripts/wp-autochange.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
/bin/bash ~/github/scripts/touchpad.sh &
nm-applet &
fcitx &
blueman-applet &
xfce4-power-manager &
nohup /usr/lib/gsd-xsettings > /dev/null 2>&1 &
#xautolock -time 5 -locker i3lock-fancy &
