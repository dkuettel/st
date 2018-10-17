#!/bin/zsh
set -eux -o pipefail
# 'apt-file search' to find packages
sudo apt-get -yqq install pkgconf libfontconfig1-dev x11proto-dev libx11-dev libxft-dev
sudo apt-get -yqq install ncurses-term # for tmux-256 terminfos and co
