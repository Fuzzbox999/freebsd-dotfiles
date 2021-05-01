#!/bin/sh

export OOO_FORCE_DESKTOP=gnome
xrdb $HOME/.Xresources
wal -R
exec dwm
# exec mate-session
# exec startxfce4
