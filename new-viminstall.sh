cd ~/.vim/bundle/
git clone https://github.com/vundlevim/vundle.vim.git /Users/kdk/.vim/bundle/Vundle.vim
brew install cmake
brew install make
brew install phpunit
cd ~/.vim/bundle/YouCompleteMe/
git submodule update --init --recursive
cd ~/
vi -c "PluginInstall"
ln -sF .vim/stardict .stardict


