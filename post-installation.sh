#!/bin/bash
sudo pacman -S xf86-video-fbdev xorg xorg-xinit firefox qtile python-pip neovim rxvt-unicode networkmanager picom nitrogen 
systemctl enable NetworkManager
clone "https://github.com/0rmond/desktop/"
