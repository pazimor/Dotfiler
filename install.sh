
## install package 

sudo pacman -Syu pacaur --noconfirm
sudo pacman -Syu zsh --noconfirm
sudo pacman -Syu scrot --noconfirm
pacaur -S i3-gaps --noconfirm
pacaur -S polybar-git --noconfirm
pacaur -S rofi-git --noconfirm
pacaur -S compton-git --noconfirm
pacaur -S i3lock-color-git --noconfirm
pacaur -S cava-git --noconfirm
pacaur -S termite-git --noconfirm ## need to get an other one
pacaur -S vim --noconfirm
pacaur -S feh --noconfirm
pacaur -S papirus-icon-theme-git --noconfirm ## have not to be sintall here
pacaur -S tilda-git --noconfirm ## same
pacaur -S xdo --noconfirm

## install fonts 
mkdir ~/.fonts
cp -r fonts/* ~/.fonts

## install default theme
cd select
./i3.sh booda-theme
./lock.sh booda-theme
./polybar.sh booda-theme
./rofi.sh booda-theme
./visual.sh booda-theme
./walpaper.sh booda-theme
cd ..

## install ohm y zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
