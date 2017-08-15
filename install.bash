# Install xcode
xcode-select --install
sudo xcodebuild -license

# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install cask
brew tap caskroom/cask

# Tap homebrew repos
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-ph

# Install homebrew packages
brew install bash composer curl gcc exiftool git go gpg-agent mysql node numpy openssl php70 bzr
brew install postgresql python sqlite symfony-installer wget zsh zsh-completions rmate

# Install cask packages
brew cask install cyberduck google-chrome postman hipchat visual-studio-code iterm2 sequel-pro
brew cask install pgadmin4 vlc colloquy caffeine tunnelblick docker evernote firefox google-earth
brew cask install webtorrent deluge webtorrent the-unarchiver steam libreoffice hex-fiend spotify
brew cask install skype silverlight oxygen-xml-editor ngrok adobe-acrobat-reader google-photos-backup-and-sync

# Install pip
sudo easy_install pip

# Install QGIS
brew cask install java
brew tap homebrew/science
brew install gdal
mkdir -p /Users/phayes/Library/Python/2.7/lib/python/site-packages
echo 'import site; site.addsitedir("/usr/local/lib/python2.7/site-packages

# git config
git config --global push.default current
git config --global url.ssh://git@github.com/.insteadOf https://github.com/
