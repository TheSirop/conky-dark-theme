#!/bin/bash

echo "Install..."

sleep 2
cp .conkyrc $HOME/
echo ".conkyrc done!"

sleep 2
bash fonts/install.sh
echo "fonts done!"

sleep 2
bash spotify/install.sh
echo "spotify done!"

sleep 2
bash wallpaper/install.sh
echo "wallpaper done!"

sleep 2
echo "All done!"
