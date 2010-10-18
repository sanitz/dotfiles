# Makefile fuer dotfiles geklaut von 
# http://github.com/mitsuhiko/dotfiles/blob/master/Makefile

install: install-vim

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
