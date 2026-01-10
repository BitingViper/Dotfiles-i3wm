#!/bin/bash
echo ""  # power icon from Nerd Font
#!/bin/bash

# Options for the menu
OPTIONS=" Shutdown\n Reboot\n Logout\n Suspend"

# Show Rofi menu
CHOICE=$(echo -e "$OPTIONS" | rofi -dmenu -i -p "Power")

# Execute selected option
case "$CHOICE" in
    " Shutdown")
        systemctl poweroff
        ;;
    " Reboot")
        systemctl reboot
        ;;
    " Logout")
        i3-msg exit
        ;;
    " Suspend")
        systemctl suspend
        ;;
esac
