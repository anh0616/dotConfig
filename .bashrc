#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ec='$HOME/.config/CustomCmd/batcheck'
alias fec='upower -i /org/freedesktop/UPower/devices/battery_BAT0'

alias sc='import -window root $HOME/Downloads/$(date '+%h-%d-%Y-%H:%M:%S').jpg'

alias mt='unimatrix'
alias mtw='unimatrix -c white'
