#!/bin/bash

echo "Copying wallpaper files to folder..."
mkdir -p $HOME/.wallpaper
cp *.jpg $HOME/.wallpaper
fc-cache $HOME/.wallpaper
echo "All done!"

