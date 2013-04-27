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

source /opt/Xilinx/14.4/ISE_DS/settings64.sh

PATH=$PATH:/opt/Xilinx/14.4/ISE_DS/ISE/bin/lin64
