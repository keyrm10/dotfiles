#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# autostart x
#if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
#	exec startx
#fi

# autostart sway
#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
#	XKB_DEFAULT_LAYOUT=es exec sway
#fi
