# I3 + Arch Set up
- Only Rofi and i3

# Install Main component 

- Install i3 setup
```bash
sudo pacman -S i3 xorg-server xorg-xinit xorg-xrandr
```
- Install essential apps
```bash
sudo pacman -S brave-bin polybar picom alacritty feh rofi pipewire pipewire-audio btop thunar wireplumber dunst pavucontrol network-manager wget curl git
```

# Installation of YAY
```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

# Installation of Fonts
- Install Basic Fonts
```bash
  sudo apt install fonts-dejavu fonts-noto fonts-noto-color-emoji fonts-font-awesome
```
- Install FontAwesome 7
```bash
sudo mkdir -p /usr/share/fonts/fontawesome-7/
sudo cp assets/fontawesome-free-7.0.0-desktop/*.otf /usr/share/fonts/fontawesome-7/
sudo fc-cache -f -v
```
- Install Jetbrain nerd
```bash
wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip
cd ~/.local/share/fonts
unzip JetBrainsMono.zip
rm JetBrainsMono.zip
fc-cache -fv
```
