[[ $- != *i* ]] && return

set -o ignoreeof

export EDITOR=vim
export PAGER=less

PS1="\[$(tput setaf 14)\][\u@\h \W]\$ \[$(tput sgr0)\]"

alias ls='ls --color=auto'
alias ll='ls -hl'
alias la='ls -Ahl'
alias laa='ls -ahl'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias myip='curl -s https://ipv4.icanhazip.com/'
alias myip6='curl -s https://ipv6.icanhazip.com/'
