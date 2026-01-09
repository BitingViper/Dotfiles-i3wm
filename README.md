# I3 + Arch Set up
- Only Rofi and i3

# Install Main component 

- Install i3 setup
```bash
sudo pacman -S --needed archlinux-keyring base base-devel linux linux-firmware git pulseaudio xorg xorg-xinit xorg-server
```

- Install essential apps
```bash
sudo pacman -S brave-bin polybar picom alacritty feh rofi pipewire pipewire-audio btop thunar wireplumber dunst pavucontrol network-manager wget curl git nano lxappearance papirus-icon-theme
```

# Installation of YAY
```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```



