#!/bin/bash

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

ln -sv ~/.dotfiles/.gitconfig ~
ln -sv ~/.dotfiles/.zshrc ~
ln -sv ~/.dotfiles/.xinitrc ~
