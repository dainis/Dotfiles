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

if [ -e ~/.zshenv_local ]
then
	source ~/.zshenv_local
fi

