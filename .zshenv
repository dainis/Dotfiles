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

GOPATH=~/golang
PATH=$PATH:~/golang/bin

if [ -f ~/.zshenv_local ]
then
	source ~/.zshenv_local
fi

