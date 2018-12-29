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
brew tap homebrew/homebrew-php

# Install homebrew packages
brew install bash composer curl gcc exiftool git go gpg-agent mysql node numpy openssl php71 php71-gmp bzr
brew install postgresql python sqlite symfony-installer wget zsh zsh-completions rmate rpm snapcraft gnu-tar

# Install cask packages
brew cask install cyberduck google-chrome postman hipchat visual-studio-code iterm2 sequel-pro
brew cask install pgadmin4 vlc colloquy caffeine tunnelblick docker evernote firefox google-earth
brew cask install webtorrent deluge webtorrent the-unarchiver steam libreoffice hex-fiend spotify
brew cask install skype silverlight oxygen-xml-editor ngrok adobe-acrobat-reader google-photos-backup-and-sync
brew cask install gpg-suite

# Install fpm
sudo gem install --no-ri --no-rdoc fpm

# Install pip
sudo easy_install pip

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git@github.com:powerline/fonts.git /opt/powerline-fonts && bash /opt/powerline-fonts/install.sh
cp .zshrc ~

# Install go packages
go get github.com/golang/glog
go get github.com/golang/lint
go get golang.org/x/review/git-codereview
go get github.com/rogpeppe/godef
go get golang.org/x/tools/cmd/godoc
go get golang.org/x/tools/cmd/guru
go get github.com/lukehoban/go-outline
go get github.com/newhook/go-symbols
go get golang.org/x/tools/cmd/gorename
go get github.com/golang/lint
go get github.com/sqs/goreturns
go get github.com/tpng/gopkgs
go get github.com/cweill/gotests
go get github.com/nsf/gocode
go get github.com/rogpeppe/godef
go get github.com/ramya-rao-a/go-outline
go get github.com/golang/lint/golint
go get github.com/davecgh/go-spew/spew
brew install go-delve/delve/delve

# Rust
curl https://sh.rustup.rs -sSf | sh
cargo toolchain add nightly
cargo install lsd
cargo install amber

# Install composer stuff
composer global config repositories.composer-merge-plugin vcs https://github.com/highwire/composer-merge-plugin
composer global require --no-interaction --update-no-dev phpunit/phpunit:4.8.35 drush/drush drupal/coder squizlabs/php_codesniffer:">=2.8.1 <3.0" wikimedia/composer-merge-plugin:dev-master
phpcs --config-set installed_paths ~/.composer/vendor/drupal/coder/coder_sniffer
phpcs --config-set default_standard Drupal

# Install vscode extensions
osascript -e 'display dialog "Please run the `install code command in PATH` command in Visual Studio Code"'
code --install-extension 1dot75cm.RPMSpec
code --install-extension DotJoshJohnson.xml
code --install-extension fabianlauer.vs-code-xml-format
code --install-extension felixfbecker.php-debug
code --install-extension lukasz-wronski.ftp-sync
code --install-extension lukehoban.Go
code --install-extension mohsen1.prettify-json
code --install-extension whatwedo.twig
code --install-extension yigituslu.iRule
code --install-extension ikappas.phpcs
code --install-extension rafaelmaiolla.remote-vscode

# Install phpcs code location
phpcs --config-set installed_paths ~/.composer/vendor/drupal/coder/coder_sniff

# Set git defaults
git config --global push.default current
git config --global url.ssh://git@github.com/.insteadOf https://github.com/

# Set up /opt
sudo chown phayes /opt
sudo chmod o-w /opt

# Configure git
git config --global gpg.program gpg
git config --global commit.gpgsign true
git config --global user.signingkey CD37120BE92090E32A39F859728E71482E8E0832
git config --global push.default current
