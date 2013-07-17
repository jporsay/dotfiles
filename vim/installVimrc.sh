#!/bin/sh

mkdir ~/.vim
DIR="$( cd "$( dirname "$0" )" && pwd )"
# link main rc
ln -s "$DIR/vimrc" ~/.vimrc
# link sub-rcs
ln -s "$DIR/rc" ~/.vim/rc
