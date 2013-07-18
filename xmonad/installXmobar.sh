#!/bin/sh

. ../common.sh

sudo apt-get install xmobar
ln -s "$DIR/xmobarrc" ~/.xmobarrc

