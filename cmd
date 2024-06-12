#!/usr/bin/bash

input=$(rofi -dmenu) || exit 1
notify-send "$($input)" || exit 1
echo "$($input)" | head -c -1 | xclip -sel c 
