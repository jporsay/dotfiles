#!/bin/bash

. ../common.sh

./installOhMyZsh.sh
echo "source $DIR/zshcommon.sh" >> ~/.zshrc
ln -s "$DIR/oh-my-custom/*" ~/.oh-my-zsh/custom/
