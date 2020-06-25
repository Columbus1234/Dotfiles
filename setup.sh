#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Sample
#ln -s ${BASEDIR}/path/to/dotfile/or/directory ~/path/to/default/location/of/said/file

# Polybar
ln -s ${BASEDIR}/polybar/ ~/.config/

# zsh
ln -s ${BASEDIR}/zshrc ~/.zshrc

# Alacritty
ln -s ${BASEDIR}/alacritty/ ~/.config/

ln -s ${BASEDIR}/gtk-2.0/ ~/.config/
ln -s ${BASEDIR}/gtk-3.0/ ~/.config/


ln -s ${BASEDIR}/fonts/ ~/.local/share/

ln -s ${BASEDIR}/bspwm/ ~/.config/
ln -s ${BASEDIR}/sxhkd/ ~/.config/

ln -s ${BASEDIR}/ranger/ ~/.config/
ln -s ${BASEDIR}/zathura/ ~/.config/
