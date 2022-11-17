#!/bin/bash

echo "Copying folder scripts and icons..."
mkdir -p $HOME/.conky/scripts
mkdir -p $HOME/.conky/icons
cp -r scripts $HOME/.conky
cp -r icons $HOME/.conky
echo "All done!"

