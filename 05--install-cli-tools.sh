apps=(
  # Enter the list of applications here by separating them with an enter
  
  # For example:
  # coreutils
  # fish
)

echo 'Installing CLI tools...'
brew install ${apps[@]}
echo 'Cleaning...'
brew cleanup
# Change shell to Fish
# echo 'Changing shell assigned to your user account:'
# echo "/usr/local/bin/fish" >> /etc/shells
# chsh -s /usr/local/bin/fish
echo 'Done!'
echo 'Installation completed!'
