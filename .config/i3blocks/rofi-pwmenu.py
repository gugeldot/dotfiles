#!/bin/python
import rofi_menu

class MainMenu(rofi_menu.Menu):
    prompt = "menu"
    items = [
        rofi_menu.ShellItem("Custom Cheatsheets", "xfce4-terminal -e cheatsheet-i3"),
        rofi_menu.ShellItem("Power Options----------------"),
        rofi_menu.ShellItem("Shutdown", "shutdown now"),
        rofi_menu.ShellItem("Reboot", "reboot"),
        rofi_menu.ShellItem("Halt", "halt"),
        rofi_menu.ShellItem("Log Off", "dm-tool lock"),
        rofi_menu.ShellItem("------------------------"),
        rofi_menu.ShellItem("Bluetooth", "blueberry"),
        rofi_menu.ShellItem("WiFi Menu", "/home/nomade/.config/i3blocks/nmcli-rofi/nmcli-rofi"),

    ]


if __name__ == "__main__":
    rofi_menu.run(MainMenu(), rofi_version="1.6")  # change to 1.5 if you use older rofi version
