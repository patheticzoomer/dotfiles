# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias untar='tar -xvf'
alias syncsite='rsync -vrP --delete-after ~/Documents/website/ root@alikhazem.com:/var/www/alikhazem/'
alias gcomp='groff -ms groff.ms -T pdf > groff.pdf'
alias xb='xbacklight -set'
alias die='sudo poweroff'
alias restart='sudo reboot'
alias yt='youtube-dl'
alias ls='ls --color=auto'
alias fullbright='xbacklight -set 100'
alias bright='xbacklight -set 85'
alias dim='xbacklight -set 70'

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

