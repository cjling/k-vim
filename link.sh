#!/bin/bash

k_vim_path=$(pwd)

rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.vimrc.bundles

#k-vim
ln -sf $k_vim_path/vimrc ~/.vimrc
ln -sf $k_vim_path  ~/.vim
ln -sf $k_vim_path/vimrc.bundles ~/.vimrc.bundles
