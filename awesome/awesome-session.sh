#!/bin/sh
gnome-settings-daemon &
nm-applet &
gnome-power-manager &
gnome-volume-manager &
xcompmgr &
exec awesome

