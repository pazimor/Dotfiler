
## install package 

sudo pacman -Syu pacaur
sudo pacman -Syu zsh
sudo pacman -Syu scrot
pacaur -S i3-gaps
pacaur -S polybar-git
pacaur -S rofi-git
pacaur -S compton-git
pacaur -S i3lock-color-git
pacaur -S cava-git
pacaur -S termite-git ## need to get an other one
pacaur -S vim
pacaur -S feh

pacaur -S papirus-icon-theme-git ## have not to be sintall here
pacaur -S tilda-git ## same
pacaur -S oh-my-zsh-git ## same

## install fonts
git clone https://github.com/FortAwesome/Font-Awesome.git 
mkdir ~/.fonts
cp -t Font-Awesome/fonts/*.ttf ~/.fonts
rm -rf Font-Awesome

## install default theme
cd select
./i3.sh
./lock.sh
./polybar.sh
./rofi.sh
./visual.sh
./walpaper.sh
cd ..

## install ohm y zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
