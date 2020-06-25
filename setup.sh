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
