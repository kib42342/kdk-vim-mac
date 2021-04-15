/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew install coreutils
#brew install binutils
#brew install diffutils
#brew install ed 
#brew install mas
#brew install findutils 
#brew install gawk
#brew install gnu-indent 
#brew install gnu-sed 
#brew install gnu-tar 
#brew install gnu-which 
#brew install gnutls
#brew install grep 
#brew install gzip
#brew install screen
#brew install watch
#brew install wdiff 
#brew install wget
#brew install bash
#brew install emacs
#brew install gdb  # gdb requires further actions to make it work. See `brew info gdb`.
#brew install gpatch
#brew install less
#brew install m4
#brew install make
#brew install nano
#brew install file-formula
#brew install git
#brew install openssh
#brew install perl
#brew install python
#brew install rsync
#brew install svn
#brew install unzip
## brew install vim 
#brew install macvim 
#brew install neovim 
#brew install cmake
#brew install zsh
#brew tap caskroom/fonts
#brew cask install font-sourcecodepro-nerd-font
brew bundle --file=./brewfiles20210416  # 20210416

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
gsed -i "s/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"powerlevel9k\/powerlevel9k\"/" ~/.zshrc
#echo "# 左側
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs) # 右側
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs history time)# 若當前登入的帳號為你的帳號 xxx，就不用特別顯示出來
## DEFAULT_USER="xxx"# 使用 nerd font 時可以顯示更多 icon。詳情請參考 powerlevel9k wiki 
#POWERLEVEL9K_MODE='nerdfont-complete'
#" >> ~/.zshrc

python3 -m pip install --user --upgrade pynvim

echo source zshrc.cust >>~/.zshrc


