# sudo apt install -y gnome-shell-extension-manager pipx
# pipx install gnome-extensions-cli --system-site-packages

# # Turn off default Ubuntu extensions
# # gnome-extensions disable tiling-assistant@ubuntu.com
# # gnome-extensions disable ubuntu-appindicators@ubuntu.com
# # gnome-extensions disable ubuntu-dock@ubuntu.com
# # gnome-extensions disable ding@rastersoft.com

# # Pause to assure user is ready to accept confirmations
# gum confirm "To install Gnome extensions, you need to accept four confirmations. Are you ready?"

# gext install audio-output-switcher@anduchs

# # Compile gsettings schemas in order to be able to set them
# sudo cp ~/.local/share/gnome-shell/extensions/space-bar\@luchrioh/schemas/org.gnome.shell.extensions.space-bar.gschema.xml /usr/share/glib-2.0/schemas/
# sudo glib-compile-schemas /usr/share/glib-2.0/schemas/

# # Configure Space Bar
# gsettings set org.gnome.shell.extensions.space-bar.behavior smart-workspace-names false
# gsettings set org.gnome.shell.extensions.space-bar.shortcuts enable-activate-workspace-shortcuts false
# gsettings set org.gnome.shell.extensions.space-bar.shortcuts enable-move-to-workspace-shortcuts true
# gsettings set org.gnome.shell.extensions.space-bar.shortcuts open-menu "@as []"
