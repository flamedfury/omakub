curl -sS https://starship.rs/install.sh | sh
starship preset nerd-font-symbols -o ~/.config/starship.toml
echo 'eval "$(starship init bash)"' >> ~/.bashrc