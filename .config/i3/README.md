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
52 |#~ Power-menu
53 |bindsym $mod+p exec --no-startup-id rofi -modi mymenu:$HOME/.config/i3blocks/rofi-pwmenu.py -show mymenu -show-icon 
````

##### Rofi WifiMenu
```bash
61 |#~ rofi wifi menu
62 |bindsym $mod+n exec --no-startup-id $HOME/.config/i3blocks/nmcli-rofi/nmcli-rofi
```
##### Rofi search menu 
Rofi menu instead of dmenu
```bash
67 |#~ start rofi
68 |bindsym $mod+d exec --no-startup-id rofi -show run 
```
# Terminals
##### Alacritty 
```bash
55 |#~ start a terminal
56 |bindsym $mod+Return exec --no-startup-id alacritty
```
##### Xfce4-terminal 
Terminal and "mini 
```bash
58 |#~ start mini-terminal 
59 |bindsym $mod+Shift+Return exec --no-startup-id xfce4-terminal
```
&
```bash
219 |for_window [class="Xfce4-terminal"] floating enable
```

# Workspaces
Icons from https://fontawesome.com/v4.7/cheatsheet:
Dependecie needed ttf-font-awesome 

# BgProcesses
executions of: picom, wallo (dependencie needed) layout in es 
# Extras
Restrict: Blueberry and xfce4 terminal floating mode 
Log off with dm-tool lock 
Bar of i3blocks: color scheme 
