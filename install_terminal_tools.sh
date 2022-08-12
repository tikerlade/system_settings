#!/bin/bash

# ISNTALL ZSH
sudo apt install zsh -y

# Set zsh as default
chsh -s $(which zsh)

# INSTALL TMUX
sudo apt install tmux -y

# Install oh-my-zsh (https://github.com/ohmyzsh/ohmyzsh#unattended-install)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
