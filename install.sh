#!/bin/sh
#
# Symlinks the configs

CYAN='\033[0;36m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

symlink () {
  BASE_DIR=$(cd "$( dirname "$0" )" && pwd)
  TARGET=$BASE_DIR/$1
  FILE=~/$1
  if [ -e "$FILE" ]
  then
    printf "Skipping $RED%s$NC\n" "$FILE"
  else
    printf "Linking $CYAN%s$NC -> $BLUE%s$NC\n" "$FILE" "$TARGET"
    ln -s "$TARGET" "$FILE"
  fi
}

# Atom
mkdir -p ~/.atom
symlink '.atom/config.cson'
symlink '.atom/snippets.cson'

# Bash
symlink '.bash_aliases'
symlink '.bashrc'

# Fish
mkdir -p ~/.config/fish
symlink '.config/fish/config.fish'
symlink '.config/fish/functions'
symlink '.config/fish/fishfile'

# Mpv
mkdir -p ~/.config/mpv
symlink '.config/mpv/mpv.conf'

# Others
symlink '.screenrc'
symlink '.vimrc'
symlink '.config/starship.toml'
