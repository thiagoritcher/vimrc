del %USERPROFILE%\.vimrc
del %USERPROFILE%\.vrapperrc
del %USERPROFILE%\.ideavimrc
del %USERPROFILE%\basic.vim

mklink %USERPROFILE%\basic.vim %CD%\basic.vim 
mklink %USERPROFILE%\.vimrc %CD%\.vimrc 
mklink %USERPROFILE%\.vrapperrc %CD%\.vrapperrc
mklink %USERPROFILE%\.ideavimrc %CD%\.ideavimrc
