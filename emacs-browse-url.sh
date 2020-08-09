#!/usr/local/bin/zsh

emacsarg='(progn (xwidget-webkit-browse-url "'"$1"'"))'
emacsclient -e "$emacsarg"
