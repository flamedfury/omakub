cd ~/Downloads
wget -O codium.deb 'https://github.com/VSCodium/vscodium/releases/latest/download/codium_1.76.0.0-1_amd64.deb'
sudo apt install -y ./codium.deb
rm codium.deb
cd -

mkdir -p ~/.config/VSCodium/User
cp ~/.local/share/omakub/configs/vscode.json ~/.config/VSCodium/User/settings.json

# Install default supported themes
codium --install-extension arcticicestudio.nord-visual-studio-code
codium --install-extension enkia.tokyo-night

# Install default extensions
codium --install-extension bradlc.vscode-tailwindcss
codium --install-extension eseom.nunjucks-template
codium --install-extension ritwickdey.LiveServer