#!/bin/zsh

# ensures $SHELL is also set to zsh
export SHELL=/bin/zsh

# adds home bin folder to path, if it already wasn't there
if ! [[ ":$PATH:" == *":$HOME/bin:"* ]]; then
    export PATH="$HOME/bin:$PATH"
fi

PLUGINS_DIR="$HOME/.zsh_addons"
if [ ! -d $PLUGINS_DIR ]; then
    mkdir "$PLUGINS_DIR"
fi

# Starts starship
eval "$(starship init zsh)"

alias coucou="echo Coucou"
