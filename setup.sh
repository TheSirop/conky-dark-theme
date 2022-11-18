#!/bin/bash

echo "Copying fonts to system..."
mkdir -p $HOME/.local/share/fonts
cp fonts/*.ttf $HOME/.local/share/fonts
fc-cache $HOME/.local/share/fonts
sleep 2

echo "Copying Spotify scripts and icons..."
mkdir -p $HOME/.conky/scripts
mkdir -p $HOME/.conky/icons
cp -r spotify/scripts $HOME/.conky
cp -r spotify/icons $HOME/.conky
sleep 2

echo "Copying wallpaper files..."
mkdir -p $HOME/.wallpaper
cp wallpaper/*.jpg $HOME/.wallpaper
cp wallpaper/wallpaper-run.sh $HOME/.wallpaper
chmod 755 $HOME/.wallpaper/wallpaper-run.sh
bash $HOME/.wallpaper/wallpaper-run.sh
sleep 2

echo "Copying .conkyrc to system..."
cp .conkyrc $HOME/
sleep 2

echo "All done!"

