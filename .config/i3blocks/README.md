# ***i3blocks scripts***
- **Quick Links** 
    - [batery](#batery)
    - [blue.sh](#blue)
    - [bright.sh](#bright)
    - [cheatsheet-i3](#cheatsheet-i3)
    - [powermenu.sh](#powermenu)
    - [rofi-pwmenu.py](#rofi-pwmenu)
    - [nmcli-rofi](#nmcli-rofi)
    - [sp](#sp)
    - [spotify.sh](#spotify)
    - [vol.sh](#vol)
    - [wifi.sh](#wifi)

# **Batery:**
Dependencies:
```bash
pacman -S acpi ttf-font-awesome 
```
Purpose: Mode and percentage of battery

# **blue**
Dependencies:
```bash
pacman -S blueberry
```
Purpose: Blueberry laucher

Option B: [rofi-bluetooth](https://github.com/nickclyde/rofi-bluetooth)

# **bright**
Dependencies: [blighty](https://github.com/nickclyde/rofi-bluetooth) 

Purpose: Information of brightness by blighty

# **cheatsheet-i3**
Purpose: Takes all lines with #~ previously selected from the i3/config as a cheatsheet 

# **powermenu**
Purpose: Launcher of rofi-pwmenu.py

# **rofi-pwmenu**
Dependencies:
```bash
pip install rofi-menu
```
Purpose:Rofi Power Menu based in python's lib [rofi-menu](https://pypi.org/project/rofi-menu/)

# **nmcli-rofi**
Purpose: [Rofi Based Wifi Menu](https://github.com/sineto/nmcli-rofi)

# **sp**
Dependencies:
```bash 
yay -S spotify 
```
Purpose: An [interface](https://gist.github.com/fa6258f3ff7b17747ee3.git) using spotify to display information

# **spotify**
Purpose: Uses sp to display info on the taskbar

# **vol**
Dependencies: 
```bash 
pacman -S alsa-utils
```
Purpose: Displays master volume level

# **wifi**
Purpose: Nmcli-rofi launcher
