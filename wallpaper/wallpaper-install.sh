#!/bin/bash

echo "Copying wallpaper files..."
mkdir -p $HOME/.wallpaper
cp *.jpg $HOME/.wallpaper
cp wallpaper-run.sh $HOME/.wallpaper
chmod 755 $HOME/.wallpaper/wallpaper-run.sh
echo "All done!"

