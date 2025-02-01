#! /usr/bin/sh

# zsh
cp -r ~/.zsh ./
cp ~/.zshrc ./
cp ~/.p10k.zsh ./

# Things in .config folder
mkdir .config
cd .config

cp -r ~/.config/alacritty ./
cp -r ~/.config/fastfetch ./
cp -r ~/.config/rofi ./
