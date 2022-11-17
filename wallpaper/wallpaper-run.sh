#!/bin/bash

# TODO: At night only dark wallpapers.

# Wallpaper's directory.
dir="$HOME/.wallpaper/"

export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

# Random wallpaper.
wallpaper=`find "${dir}" -type f -name "*.jpg" | shuf -n1`

# Change wallpaper.
gsettings set org.gnome.desktop.background picture-options "spanned"
gsettings set org.gnome.desktop.background picture-uri-dark "file://${wallpaper}"
