#!/bin/bash

# Setup vim plugins and .vimrc
pushd $HOME/.vim
git submodule update --init
mv $HOME/.vimrc $HOME/.vimrc.bak
cp $HOME/.vim/.vimrc $HOME/.vimrc

# Setup global .gitignore
mv $HOME/.gitignore $HOME/.gitignore.bak
cp $HOME/.vim/.gitignore $HOME/.gitignore
git config --global core.excludesfile ~/.gitignore

# Setup .bashrc
mv $HOME/.bashrc $HOME/.bashrc.bak
cp $HOME/.vim/.bashrc $HOME/.bashrc

popd

