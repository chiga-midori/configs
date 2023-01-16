#!/bin/bash
config="$HOME/.genmaicha"
calendar="$config/calendar.org"
editor="/usr/bin/emacs"

mkdir -p "$config"
touch "$calendar"

if [[ "$1" == "e" ]] ; then
	"$editor" "$calendar"
else
	cat "$calendar" 
fi

