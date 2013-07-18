#!/bin/sh

. ../common.sh

mkdir ~/.vim
# link main rc
ln -s "$DIR/vimrc" ~/.vimrc
# link sub-rcs
ln -s "$DIR/rc" ~/.vim/rc
