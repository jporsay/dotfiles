#!/bin/sh

. ../common.sh
sudo apt-get install xmonad xmobar scrot xscreensaver
mkdir -pv ~/.xmonad
ln -s "$DIR/xmonad.hs" ~/.xmonad/xmonad.hs
