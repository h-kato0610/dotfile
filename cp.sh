#!/bin/bash

echo "cp to vimrc"
cp $PWD/vim/vimrc.simple $HOME/.vimrc

echo "cp to screenrc"
cp $PWD/screen/.screenrc $HOME/.screenrc

echo "cp to zshrc"
cp $PWD/zsh/zshrc $HOME/.zshrc

source $HOME/.vimrc
source $HOME/.screenrc
source $HOME/.zshrc
