#!/bin/bash

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

ln -sv ~/.dotfiles/.gitconfig ~
ln -sv ~/.dotfiles/.zshrc ~
ln -sv ~/.dotfiles/.xinitrc ~
ln -sv ~/.dotfiles/.zprofile ~
ln -sv ~/.dotfiles/.Xresources ~
ln -sv ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sv ~/.dotfiles/.config/polybar/config ~/.config/polybar/config
ln -sv ~/.dotfiles/.config/polybar/launch.sh ~/.config/polybar/launch.sh
ln -sv ~/.dotfiles/.config/i3lock-fancier/config.ini ~/.config/i3lock-fancier/config.ini
ln -sv ~/.dotfiles/.config/rofi/config.rasi ~/.config/rofi/config.rasi
ln -sv ~/.dotfiles/.config/rofi/solar.rasi ~/.config/rofi/solar.rasi