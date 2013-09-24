#!/bin/sh

. ../common.sh

mkdir ~/.vim
mkdir ~/.vim/temp
mkdir ~/.vim/backup

# link main rc
ln -s "$DIR/vimrc" ~/.vimrc
# link sub-rcs
ln -s "$DIR/rc" ~/.vim/rc
