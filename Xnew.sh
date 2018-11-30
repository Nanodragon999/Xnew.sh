#!/usr/bin/env bash

username="$USER"
let xdisplay=${DISPLAY:1}+1
# Temporary xinitrc

temp_xinit="$(tempfile -p ' .xinit' -s 'rc')" || exit
trap "rm -f -- '$temp_xinit'" EXIT

# Launch X
echo "sudo -u $username $@" > "$temp_xinit"
sudo xinit "$temp_xinit" -- :$xdisplay  
