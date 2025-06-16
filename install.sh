#!/bin/sh
SCRIPT_DIR=$(dirname "$(realpath "$0")")

rm -f "$HOME/.zshrc"
ln -s "$SCRIPT_DIR/.zshrc" "$HOME/.zshrc"
