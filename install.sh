if [[ $OSTYPE != 'darwin'* ]];
then
	sudo apt install zsh -y
fi

cd $HOME/Downloads
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

