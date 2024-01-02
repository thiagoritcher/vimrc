#!/bin/bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

rm $HOME/.vimrc
rm $HOME/.vrapperrc
rm $HOME/.ideavimrc
rm $HOME/.basic.vim

ln -s $PWD/basic.vim $HOME/.basic.vim 
ln -s $PWD/vimrc $HOME/.vimrc 
ln -s $PWD/vrapperrc $HOME/.vrapperrc 
ln -s $PWD/ideavimrc $HOME/.ideavimrc 
