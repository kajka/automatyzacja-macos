# Stable apps
apps=(
  # Enter the list of applications here by separating them with an enter
  
  # For example:
  # 1password
  # microsoft-office
)

# Beta apps
beta=(
  # Enter the list of applications here by separating them with an enter
  
  # For example:
  # iina
  # sublime-text-dev
)

echo 'Installing apps...'
brew install ${apps[@]}
brew install ${beta[@]}
echo 'Installation completed!'
