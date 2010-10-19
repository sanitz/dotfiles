# Makefile fuer dotfiles geklaut von 
# http://github.com/mitsuhiko/dotfiles/blob/master/Makefile

install: install-vim install-git install-bash

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc

install-git:
	rm -rf ~/.gitconfig
	ln -s `pwd`/git/gitconfig ~/.gitconfig

install-bash:
	rm -rf ~/.bashrc ~/.bash_aliases
	ln -s `pwd`/bashrc ~/.bashrc
	ln -s `pwd`/bash_aliases ~/.bash_aliases

