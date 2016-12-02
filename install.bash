# Install xcode
xcode-select --install

# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install cask
brew tap caskroom/cask

# Install homebrew packages
brew install bash composer curl drush exiftool git go gpg-agent mysql node numpy openssl php70 phpunit postgresql python sqlite symfony-installer wget zsh zsh-completions

# Install cask packages
brew cask install cyberduck google-chrome postman hipchat visual-studio-code iterm2 sequel-pro pgadmin4

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
go get github.com/derekparker/delve
go get github.com/tpng/gopkgs
go get github.com/cweill/gotests
go get github.com/nsf/gocode
go get rogpeppe/godef

# Install vscode extensions
osascript -e 'display dialog "Please run the `install code command in PATH` command in Visual Studio Code"'
code --install-extension 1dot75cm.RPMSpec DotJoshJohnson.xml fabianlauer.vs-code-xml-format felixfbecker.php-debug lukasz-wronski.ftp-sync lukehoban.Go marcostazi.VS-code-drupal mohsen1.prettify-json whatwedo.twig yigituslu.iRule
