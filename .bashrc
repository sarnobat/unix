#
# DESCRIPTION
#     This is a minimal bash customization file that demonstrates what the command line can do for you.
#

## Key bindings

bind '"\el":"ls -lrtha --color=always\n"'

## Prompt

function EXT_COLOR () { echo -ne "\[\033[38;5;$1m\]"; }
PS1=`EXT_COLOR 172`'bash '`EXT_COLOR 228`'\d  \t '`EXT_COLOR 194`'\w '`EXT_COLOR 139`'\u@\h> \[\033[0m\]\[\e]2;\h\a' 

## Aliases

alias ll='ls -l'