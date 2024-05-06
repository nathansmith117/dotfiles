#! /usr/bin/sh

# zsh
cp -r ~/.zsh ./
cp ~/.zshrc ./
cp ~/.p10k.zsh ./

# Things in .config folder
mkdir .config
cd .config

cp -r ~/.config/kitty ./
cp -r ~/.config/fastfetch ./
