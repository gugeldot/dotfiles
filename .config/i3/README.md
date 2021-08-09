# i3 config changes from default:
- **Quick Links** 
    - [Rofi](#rofi)
    - [Terminals](#terminals)
    - [Icons in workspaces](#workspaces)
    - [Background Processes](#bgprocesses)
    - [Extras](#extras)

# Rofi
##### Rofi "PowerMenu"
````bash
#~ Power-menu
bindsym $mod+p exec --no-startup-id rofi -modi mymenu:$HOME/.config/i3blocks/rofi-pwmenu.py -show mymenu -show-icon 
```

##### Rofi WifiMenu
##### Rofi search menu 
Rofi menu instead of dmenu

# Terminals
##### Alacritty 
##### Xfce4-terminal 
Terminal and "mini 

# Workspaces
Icons from https://fontawesome.com/v4.7/cheatsheet:
Dependecie needed ttf-font-awesome 

# BgProcesses
executions of: picom, wallo (dependencie needed) layout in es 
# Extras
Restrict: Blueberry and xfce4 terminal floating mode 
Log off with dm-tool lock 
Bar of i3blocks: color scheme 
