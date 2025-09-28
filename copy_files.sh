#!/usr/bin/bash

echo $0

cp ~/.config/i3/config ~/.config/dotfiles/i3config
cp -r ~/.config/rofi  ~/.config/dotfiles/
cp ~/.config/picom/picom.conf ~/.config/dotfiles/
cp ~/.config/tmux/tmux.conf ~/.config/dotfiles/

echo "Files copied..."
