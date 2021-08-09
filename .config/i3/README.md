# ***i3 config changes from default:***
- **Quick Links** 
    - [Rofi](#rofi)
    - [Terminals](#terminals)
    - [Icons in workspaces](#workspaces)
    - [Background Processes](#bgprocesses)
    - [Extras](#extras)

Lines referenced from the config file

# Rofi
##### [Rofi "PowerMenu"](https://github.com/gugeldot/dotfiles/tree/main/.config/i3blocks#rofi-pwmenu)
````bash
52 |#~ Power-menu
53 |bindsym $mod+p exec --no-startup-id rofi -modi mymenu:$HOME/.config/i3blocks/rofi-pwmenu.py -show mymenu -show-icon 
````
![RPM](/.screenshots/rofipowermenu.jpg)
##### [Rofi WifiMenu](https://github.com/sineto/nmcli-rofi)
```bash
61 |#~ rofi wifi menu
62 |bindsym $mod+n exec --no-startup-id $HOME/.config/i3blocks/nmcli-rofi/nmcli-rofi
```
![RWM](/.screenshots/rofiwifimenu.jpg)
##### Rofi search menu 
Rofi menu instead of dmenu
```bash
67 |#~ start rofi
68 |bindsym $mod+d exec --no-startup-id rofi -show run 
```
![RSM](/.screenshots/rofisearchmenu.jpg)
# Terminals
##### Alacritty 
```bash
55 |#~ start a terminal
56 |bindsym $mod+Return exec --no-startup-id alacritty
```
##### Xfce4-terminal 
```bash
58 |#~ start mini-terminal 
59 |bindsym $mod+Shift+Return exec --no-startup-id xfce4-terminal
```
& (For making it floating mode only)
```bash
219 |for_window [class="Xfce4-terminal"] floating enable
```

# Workspaces

Dependencies needed: 
```bash
pacman -S ttf-font-awesome 
```

```bash
124 |set $ws1 ""
125 |set $ws2 ""
126 |set $ws3 ""
127 |set $ws4 ""
128 |set $ws5 ""
129 |set $ws6 "B1"
130 |set $ws7 "B2"
131 |set $ws8 "B3"
132 |set $ws9 "B4"
133 |set $ws10 "B5"
```
[Icon's cheatsheet](https://fontawesome.com/v4.7/cheatsheet)

# BgProcesses
```bash
223 |exec --no-startup-id picom --config /home/nomade/.config/picom/picom.conf
```
Script for randomizing background
```bash
224 |#remove "a" in wallo call for random background
225 |exec --no-startup-id /home/$USER/.config/scripts/wallo a
```
Dependencies needed: 
```bash
pacman -S feh
```

```bash
exec_always --no-startup-id setxkbmap -layout es
```

# Extras
[Blueberry Bluetooth tool](https://github.com/linuxmint/blueberry)
```bash
218 | for_window [class="Blueberry"] floating enable
```
Log off with dm-tool lock 
```bash 
163 |#~ logout i3 
164 |bindsym $mod+Shift+e exec --no-startup-id dm-tool lock
```
Toolbar color schemes(From line 196 to 211)
```bash
	bar {
	position top
	height 25
        status_command i3blocks
	colors {
		#background #222222ff
	        background #222222
		statusline #eeeeee
		separator #666666
        	#                  border  backgr. text
		focused_workspace  #444444 #444444 #ffffff
		active_workspace   #333333 #5f676a #ffffff
		inactive_workspace #333333 #222222 #888888
		urgent_workspace   #2f343a #900000 #ffffff
	}
}
```
