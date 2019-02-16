# prompt without color
PS1="[\d \@] [\u@\h] [\!] [\w] \n $"
# prompt with color
PS1="\e[0;36m[ \e[m\d \@\e[0;36m]\e[m \e[0;36m[\e[m\u@\h\e[0;36m]\e[m \e[0;36m[\e[m\!\e[0;36m]\e[m \e[0;31m[\w]\e[m \n $"
# color for man pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
