cd ~/.vim/bundle/
git clone https://github.com/vundlevim/vundle.vim.git ~/.vim/bundle/Vundle.vim
brew install cmake
brew install make
brew install phpunit
mkdir ~/.vim/backup
mkdir ~/.vim/swap
vi -c "PluginInstall"
cd ~/.vim/bundle/YouCompleteMe/
git submodule update --init --recursive
cd ~/
ln -sF .vim/stardict .stardict
brew install --cask xquartz
brew install wmctrl
python3 ~/.vim/bundle/YouCompleteMe/install.py



