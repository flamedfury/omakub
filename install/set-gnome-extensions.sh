sudo apt install -y gnome-shell-extension-manager pipx
pipx install gnome-extensions-cli --system-site-packages

# # Pause to assure user is ready to accept confirmations
gum confirm "To install Gnome extensions, you need to accept four confirmations. Are you ready?"

gext install audio-output-switcher@anduchs

# Set Hack as the default
gsettings set org.gnome.desktop.interface monospace-font-name 'Hack Nerd Font Mono 12'