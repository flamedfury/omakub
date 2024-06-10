
# Gnome Terminal
# gsettings get org.gnome.Terminal.ProfilesList list
# gsettings list-recursively "org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:88f07ba2-7ced-42c3-8560-c3f478f635f9/"
gsettings set org.gnome.Terminal.Legacy.Profile audible-bell false
gsettings set org.gnome.Terminal.Legacy.Profile background-color '#2E2E34344040'
gsettings set org.gnome.Terminal.Legacy.Profile background-transparency-percent 50
gsettings set org.gnome.Terminal.Legacy.Profile backspace-binding 'ascii-delete'
gsettings set org.gnome.Terminal.Legacy.Profile bold-color '#D8D8DEDEE9E9'
gsettings set org.gnome.Terminal.Legacy.Profile bold-color-same-as-fg true
gsettings set org.gnome.Terminal.Legacy.Profile bold-is-bright false
gsettings set org.gnome.Terminal.Legacy.Profile cell-height-scale 1.0
gsettings set org.gnome.Terminal.Legacy.Profile cell-width-scale 1.0
gsettings set org.gnome.Terminal.Legacy.Profile cjk-utf8-ambiguous-width 'narrow'
gsettings set org.gnome.Terminal.Legacy.Profile cursor-background-color '#D8D8DEDEE9E9'
gsettings set org.gnome.Terminal.Legacy.Profile cursor-blink-mode 'system'
gsettings set org.gnome.Terminal.Legacy.Profile cursor-colors-set true
gsettings set org.gnome.Terminal.Legacy.Profile cursor-foreground-color '#2E2E34344040'
gsettings set org.gnome.Terminal.Legacy.Profile cursor-shape 'block'
gsettings set org.gnome.Terminal.Legacy.Profile custom-command ''
gsettings set org.gnome.Terminal.Legacy.Profile default-size-columns 80
gsettings set org.gnome.Terminal.Legacy.Profile default-size-rows 24
gsettings set org.gnome.Terminal.Legacy.Profile delete-binding 'delete-sequence'
gsettings set org.gnome.Terminal.Legacy.Profile enable-bidi true
gsettings set org.gnome.Terminal.Legacy.Profile enable-shaping true
gsettings set org.gnome.Terminal.Legacy.Profile enable-sixel false
gsettings set org.gnome.Terminal.Legacy.Profile encoding 'UTF-8'
gsettings set org.gnome.Terminal.Legacy.Profile exit-action 'close'
gsettings set org.gnome.Terminal.Legacy.Profile font 'Hack Nerd Font Mono 12'
gsettings set org.gnome.Terminal.Legacy.Profile foreground-color '#D8D8DEDEE9E9'
gsettings set org.gnome.Terminal.Legacy.Profile highlight-background-color 'rgb(72,185,199)'
gsettings set org.gnome.Terminal.Legacy.Profile highlight-colors-set true
gsettings set org.gnome.Terminal.Legacy.Profile highlight-foreground-color 'rgb(255,255,255)'
gsettings set org.gnome.Terminal.Legacy.Profile login-shell false
gsettings set org.gnome.Terminal.Legacy.Profile palette ['#3B3B42425252', '#BFBF61616A6A', '#A3A3BEBE8C8C', '#EBEBCBCB8B8B', '#8181A1A1C1C1', '#B4B48E8EADAD', '#8888C0C0D0D0', '#E5E5E9E9F0F0', '#4C4C56566A6A', '#BFBF61616A6A', '#A3A3BEBE8C8C', '#EBEBCBCB8B8B', '#8181A1A1C1C1', '#B4B48E8EADAD', '#8F8FBCBCBBBB', '#ECECEFEFF4F4']
gsettings set org.gnome.Terminal.Legacy.Profile preserve-working-directory 'safe'
gsettings set org.gnome.Terminal.Legacy.Profile rewrap-on-resize true
gsettings set org.gnome.Terminal.Legacy.Profile scroll-on-keystroke true
gsettings set org.gnome.Terminal.Legacy.Profile scroll-on-output false
gsettings set org.gnome.Terminal.Legacy.Profile scrollback-lines 10000
gsettings set org.gnome.Terminal.Legacy.Profile scrollback-unlimited false
gsettings set org.gnome.Terminal.Legacy.Profile scrollbar-policy 'always'
gsettings set org.gnome.Terminal.Legacy.Profile text-blink-mode 'always'
gsettings set org.gnome.Terminal.Legacy.Profile use-custom-command false
gsettings set org.gnome.Terminal.Legacy.Profile use-system-font false
gsettings set org.gnome.Terminal.Legacy.Profile use-theme-colors false
gsettings set org.gnome.Terminal.Legacy.Profile use-theme-transparency false
gsettings set org.gnome.Terminal.Legacy.Profile use-transparent-background false
gsettings set org.gnome.Terminal.Legacy.Profile visible-name 'Nord'
gsettings set org.gnome.Terminal.Legacy.Profile word-char-exceptions @ms nothing

# Cursors
mkdir -p ~/.icons
cp ~/.local/share/omakub/cursors/nordic-cursors.tar.xz ~/.icons/
cd ~/.icons
tar -xf nordic-cursors.tar.xz
rm -f nordic-cursors.tar.xz
gsettings set org.gnome.desktop.interface cursor-theme "Nordic-cursors"