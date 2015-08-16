echo "Starting to install the apps..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install totalterminal
brew cask install libreoffice
brew cask install xtrafinder
brew cask install jing
brew cask install dropbox
brew cask install atom
brew cask install caffeine
brew cask install grandperspective
brew cask install toggldesktop
brew cask install virtualbox
echo "All of the apps were installed succesfully!"
