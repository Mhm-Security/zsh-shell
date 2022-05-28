sudo apt install zsh figlet lolcat -y
sleep 4
sudo apt install curl wget git -y
sleep 4
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat
sleep 2
cd /root
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sleep 5 
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
