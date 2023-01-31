#!/usr/bin/env sh

CONFIG_DIR="$XDG_DATA_HOME/db-pm"
INSTALL_DIR="$HOME/.local/bin/"

mkdir -p "$CONFIG_DIR/Profiles"
cp ./db-pm ./dbrave $INSTALL_DIR
cp ./Local\ State ./seccomp.json $CONFIG_DIR
