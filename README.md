# vimrc
put the part before "call plug#begin" first in .vimrc
:so %
:wq
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
//to install plug
then put the part starting from "call plug#begin" in .vimrc
:PlugInstall

--------------------------------------------------
sudo apt-get install ctags // ctags installation
