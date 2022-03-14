#!/usr/bin/zsh
echo "Unlocking Enpass"
v=$(cat YOUR_ENPASS_PWD)
wmctrl -a Enpass
xdotool type $v
xdotool key Return
echo "Enpass unlocked"
