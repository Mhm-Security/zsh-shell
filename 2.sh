cd ~/.oh-my-zsh/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git
sleep 2
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
sleep 2
rm -rf ~/.zshrc
cd /root
git clone https://github.com/harshmavani24/zsh.git
cd zsh
cp .zshrc ~/.zshrc
source ~/.zshrc
