sudo apt install -y gnome-shell-extension-manager pipx
pipx install gnome-extensions-cli --system-site-packages

# # Pause to assure user is ready to accept confirmations
gum confirm "To install Gnome extensions, you need to accept four confirmations. Are you ready?"

gext install audio-output-switcher@anduchs

# Set default fonts
gsettings set org.gnome.desktop.interface monospace-font-name 'Hack Nerd Font Mono 12'

# Set cursor size
gsettings set org.gnome.desktop.interface cursor-size 48

# Set ALT+TAB to switch between windows instead of applications
# gsettings set org.gnome.shell.app-switcher current-workspace-only false
# gsettings set org.gnome.shell.app-switcher switch-windows true