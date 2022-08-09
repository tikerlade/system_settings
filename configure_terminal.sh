#!/bin/bash

# ISNTALL ZSH
apt install zsh -y

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set zsh as default
chsh -s $(which zsh)


# INSTALL TMUX
apt install tmux -y

# INSTALL PLUGINS
# Install plugins (powerlevel10k)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Install plugins (zsh-autosuggestions)
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Install plugins (zsh-syntax-highlighting)
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting


# DOWLOAD CONFIG FILES
# .zshrc file
sudo curl https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.zshrc -o ~/.zshrc

# .p10k.zsh file
sudo curl https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.p10k.zsh -o ~/.p10k.zsh

# .tmux file
sudo curl https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/.tmux.conf -o ~/.tmux.conf

# .main-highlighter.zsh
sudo curl https://raw.githubusercontent.com/tikerlade/system_settings/main/configs/main-highlighter.zsh -o $ZSH_CUSTOM/plugins/zsh-syntax-highlighting/highlighters/main/main-highlighter.zsh
