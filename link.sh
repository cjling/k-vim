#!/bin/bash

k_vim_path=$(pwd)

#k-vim
ln -sf $k_vim_path/vimrc ~/.vimrc
ln -sf $k_vim_path  ~/.vim
ln -sf $k_vim_path/vimrc.bundles ~/.vimrc.bundles
