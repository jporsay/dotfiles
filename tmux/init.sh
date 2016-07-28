#!/bin/sh

. ../common.sh

./installTpm.sh
ln -s "$DIR/tmux.conf" ~/.tmux.conf
echo "Remember to add 'export TERM=screen-256color' to {zsh,bash}rc"
