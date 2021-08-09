#!/bin/bash 

if [ $button = "1" ]; then rofi -modi mymenu:$HOME/.config/i3blocks/rofi-pwmenu.py -show mymenu -show-icon ; fi 
