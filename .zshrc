# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="clean"

# Example aliases
alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

plugins=(git dircycle git-extras npm node nyan redis-cli url-tools zsh-syntax-highlighting ssh-agent sublime golang nvm virtualenv)

zstyle :omz:plugins:ssh-agent identities id_rsa

zstyle :omz:plugins:ssh-agent agent-forwarding on

source $ZSH/oh-my-zsh.sh
source $HOME/.zshenv

DEFAULT_USER='dainis'

# If not running interactively, do not do anything
[[ $- != *i* ]] && return
[[ $TERM != screen* ]] && exec tmux

[ -s "/home/dainis/.nvm/nvm.sh" ] && . "/home/dainis/.nvm/nvm.sh" # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# added by travis gem
[ -f /home/dainis/.travis/travis.sh ] && source /home/dainis/.travis/travis.sh

alias ls="ls -F -G"
