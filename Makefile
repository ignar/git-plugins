all:
	mkdir -p ~/bin
	cp bin/* ~/bin/
	echo 'set -gx PATH ~/bin $PATH' > ~/.config/fish/config.fish
