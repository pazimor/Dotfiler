
## install package 

sudo pacman -Syu pacaur
sudo pacman -Syu zsh
sudo pacman -Syu scrot
pacaur -S i3-gaps
pacaur -S polybar-git
pacaur -S rofi-git
pacaur -S compton-git
pacaur -S papirus-icon-theme-git
pacaur -S i3lock-color-git
pacaur -S cava-git
pacaur -S termite-git
pacaur -S tilda-git
pacaur -S oh-my-zsh-git
pacaur -S vim
pacaur -S feh

## download fonts
git clone https://github.com/FortAwesome/Font-Awesome.git


## setup of Booda theme 
feh --bg-scale ./config/wallpaper.png
mkdir ~/.fonts
cp -t Font-Awesome/fonts/*.ttf ~/.fonts
cp -r configs/* ~/.config
rm -rf Font-Awesome

## install ohm y zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
