#!/bin/bash

# INSTALL PLUGINS
# Install plugins (powerlevel10k)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Install plugins (zsh-autosuggestions)
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install plugins (zsh-syntax-highlighting)
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# DOWLOAD CONFIG FILES
# .zshrc file
curl -L https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.zshrc -o .zshrc

# .p10k.zsh file
curl -L https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.p10k.zsh -o .p10k.zsh

# .tmux file
curl -L https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.tmux.conf -o .tmux.conf

# .main-highlighter.zsh
curl -L https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/main-highlighter.zsh -o ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/highlighters/main/main-highlighter.zsh
