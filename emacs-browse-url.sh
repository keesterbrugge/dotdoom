#!/usr/local/bin/zsh

emacsarg='(progn (my-browse-url "'"$1"'"))'
emacsclient -e "$emacsarg"
