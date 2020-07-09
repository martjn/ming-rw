#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Start i3
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

# Create path folder for scripts

PATH="$HOME/scripts:$PATH"
export PATH

export PATH="$PATH:~/.config/i3/scripts/"
export PATH="$PATH:~/.config/polybar/scripts/"
