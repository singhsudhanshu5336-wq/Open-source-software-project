#!/bin/bash
# Script 2: Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'
else
    echo "$PACKAGE is not installed"
fi

case $PACKAGE in
    git) echo "Git: version control system" ;;
    vlc) echo "VLC: media player" ;;
    python3) echo "Python: programming language" ;;
    *) echo "Unknown package" ;;
esac
