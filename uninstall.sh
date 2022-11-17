#!/bin/bash

echo "Uninstall all files, scripts, folders and Conky..."
rm -rf -p $HOME/.wallpaper
sleep 2
echo ".wallpaper folder delete"
rm -rf -p $HOME/.conky/
sleep 2
echo ".conky folder delete"
rm -r -p $HOME/.conkyrc
sleep 2
echo ".conky config delete"
sleep 2
echo "All done!"
