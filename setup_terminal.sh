#!/bin/bash

# Install required tools
sh -c "$(curl -fsSL https://raw.githubusercontent.com/tikerlade/system_settings/main/install_terminal_tools.sh)"

# Configure installed tools
sh -c "$(curl -fsSL https://raw.githubusercontent.com/tikerlade/system_settings/main/configure_terminal_tools.sh)"

# Reboot to apply changes
sudo reboot