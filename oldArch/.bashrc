#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias sc='import -window root $HOME/Downloads/$(date '+%Y-%h-%d-%H-%M-%S').jpg'

alias mt='unimatrix'
alias mtw='unimatrix -c white'

alias icat='kitty +kitten icat'
