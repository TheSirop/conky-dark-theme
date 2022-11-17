#!/bin/bash

echo "Copying wallpaper files..."
mkdir -p $HOME/.wallpaper
cp *.jpg $HOME/.wallpaper
sleep 2
cp wallpaper-run.sh $HOME/.wallpaper
chmod 755 $HOME/.wallpaper/wallpaper-run.sh
bash $HOME/.wallpaper/wallpaper-run.sh
sleep 2
echo "All done!"
