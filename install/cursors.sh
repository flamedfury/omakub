# Cursors
mkdir -p ~/.icons
cp ~/.local/share/omakub/cursors/Nordic-cursors.tar.xz ~/.icons/
cd ~/.icons
tar -xf Nordic-cursors.tar.xz
rm -f Nordic-cursors.tar.xz
gsettings set org.gnome.desktop.interface cursor-theme "Nordic-cursors"