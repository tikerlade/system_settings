#!/bin/bash

# ISNTALL ZSH
sudo apt install zsh -y

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set zsh as default
sudo chsh -s $(which zsh)


# INSTALL TMUX
sudo apt install tmux -y