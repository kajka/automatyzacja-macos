if check $(which brew); then
  echo 'Homebrew already installed!'
else
  echo 'Installing Homebrew...'
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update & brew upgrade
  echo 'Installation succeeded!'
fi
