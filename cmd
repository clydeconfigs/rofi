#!/bin/bash

input=$(rofi -dmenu) || exit 1
rofi -e "$($input)" || exit 1
echo "$($input)" | head -c -1 | xclip -sel c 
