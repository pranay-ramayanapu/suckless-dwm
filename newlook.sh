#!bin/zsh

#find wallpaper
wall=$(find ~/pix/wall/ -type f -name "*.png" -o -name "*.jpg*" | shuf -n 1)


#set wallpaper
xwallpaper --zoom $walli


#set color scheme
wal -c
wal -i $wall


xdotool key super+F5
