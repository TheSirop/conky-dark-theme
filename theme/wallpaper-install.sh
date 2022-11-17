#!/bin/bash

echo "Copying wallpaper files to folder..."
mkdir -p $HOME/.wallpaper
cp *.jpg $HOME/.wallpaper
cp wallpaper-start.sh $HOME/.wallpaper
echo "All done!"

