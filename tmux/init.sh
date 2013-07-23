#!/bin/sh

. ../common.sh

ln -s "$DIR/tmux.conf" ~/.tmux.conf
echo "Remember to add 'export TERM=screen-256color' to {zsh,bash}rc"
