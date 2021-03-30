#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ec='./.config/CustomCmd/batcheck'
alias fec='upower -i /org/freedesktop/UPower/devices/battery_BAT0'
alias vi='vim '
