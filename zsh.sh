sudo apt install zsh
sleep 4
sudo apt install curl wget git -y
sleep 4
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sleep 5
source .zshrc
sleep 5
git clone https://github.com/zsh-users/zsh-autosuggestions.git
sleep 2
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
sleep 2
rm -rf .zshrc
git clone https://github.com/harshmavani24/zsh.git
source .zshrc
