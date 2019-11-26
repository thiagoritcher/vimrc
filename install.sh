rm $HOME\.vimrc
rm $HOME\.vrapperrc
rm $HOME\.ideavimrc
rm $HOME\basic.vim

mklink $HOME\basic.vim $PWD\basic.vim 
mklink $HOME\.vimrc $PWD\.vimrc 
mklink $HOME\.vrapperrc $PWD\.vrapperrc
mklink $HOME\.ideavimrc $PWD\.ideavimrc
