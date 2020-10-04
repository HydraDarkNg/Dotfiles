#!/bin/bash

cd ~/Imágenes/Wallpaper/ && WAL=$(ls -a | rofi -dmenu -l 20 -i -p "Walpaper" )
feh --bg-fil "$WAL"
