#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
#PS1="\[\033[38;5;46m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;177m\]\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\] "
PS1="\[\033[38;5;46m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;177m\]\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\] "

alias df='df -h'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias free='free -h'
alias grep='grep --color=auto'
alias l='ls'
alias la='ls -A'
alias ll='ls -Alh --full-time'
alias ls='ls --color=auto --group-directories-first -F'
alias man='man --no-hyphenation'
alias ncdu='ncdu --color=dark'
HISTCONTROL=ignoreboth:erasedups
HISTFILESIZE=-1
HISTSIZE=-1

