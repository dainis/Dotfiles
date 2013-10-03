#ls colors
if [[ -x "`whence -p dircolors`" ]]; then
  eval `dircolors`
  alias ls='ls -F --color=auto'
else
  alias ls='ls -F'
fi

alias ll='ls -al'
alias l='ls'
alias knife='nocorrect knife'

REPORTTIME=10

EDITOR=vim
GOPATH=~/golang
GOROOT=~/go
PATH=$PATH:~/golang/bin

