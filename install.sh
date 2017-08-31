#!/bin/bash

# create symlinks
ln -fs ~/dot-files/.bashrc ~/.bashrc
ln -fs ~/dot-files/.bash_profile ~/.bash_profile
ln -fs ~/dot-files/.bash_logout ~/.bash_logout
ln -fs ~/dot-files/.config ~/.config
ln -fs ~/dot-files/.gitconfig ~/.gitconfig
ln -fs ~/dot-files/.gitignore_global ~/.gitignore_global 
ln -fs ~/dot-files/.tmux ~/.tmux
ln -fs ~/dot-files/.tmux.conf ~/.tmux.conf
ln -fs ~/dot-files/.vim ~/.vim
ln -fs ~/dot-files/.vimrc ~/.vimrc

# set global git parameters
git config --global core.excludesfile '~/.gitignore_global' 

# fetch submodules:
git submodule init && git submodule update

# install tmux plugins (can be automated)
# <ctrl> + j + I
