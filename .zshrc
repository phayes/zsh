# Custom stuff
setopt NO_BEEP                     # stop the insanity

bindkey -e  					             # control -> or <- for jumping words
bindkey '^[[1;5C' forward-word     # Make sure to disable space-jumping on Mac:
bindkey '^[[1;5D' backward-word    # System Preferences > Keyboard > Keyboard Shortcuts > Mission Control 
                                   # and change the settings for "Move left a space" and "Move right a space"
# Disable autocorrect
unsetopt correct_all

# Aliases
alias sub="subl"                   # Quickly open in Sublime Text
alias vi="open -a 'Visual Studio Code'" # Open in Visual Studio Code
alias flushdns="sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder;" # Flush DNS cache

alias pull="git pull"
alias push="git push -u"
alias checkout="git checkout"
alias branch="git branch"
alias clone="git clone"
alias diff="git diff"
alias status="git status"
alias commit="git commit"
alias add="git add"

alias sym="php bin/console"

# Automatic set-up
# eval $(gpg-agent --daemon) &> /dev/null # Mac now comes with ssh-agent, so no need to start a new one
ssh-add &> /dev/null

# Misc paths
export GOPATH=/opt/gopath

# Path to your oh-my-zsh installation.
export ZSH=/Users/phayes/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="false"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git github brew osx sublime docker)

# User configuration

export PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/local/lib/ruby/gems/2.1.0/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/share/npm/bin:/usr/local/bin"
export PATH="~/go/bin:$PATH"
export PATH="~/.composer/vendor/bin:$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
