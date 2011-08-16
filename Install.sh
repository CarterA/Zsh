#!/bin/sh

mkdir $HOME/etc
git clone git://github.com/CarterA/Zsh.git $HOME/etc/Zsh
ln -s $HOME/etc/Zsh/Main.zsh $HOME/.zshrc