#!/bin/bash

echo "Set up wallpaper..."

wallpaperdir="$HOME/.wallpaper"
files=($wallpaperdir/*)
randompic=`printf "%s\n" "${files[RANDOM % ${#files[@]}]}"`

## GNOME
#gsettings set org.gnome.desktop.background picture-uri "file://$randompic"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$randompic"

## XFCE
#echo -e "# xfce backdrop list\n$randompic">$HOME/.config/xfce4/desktop/backdrop.list
#xfdesktop --reload

echo "All done!"

