#!/bin/zsh

source "$(dirname "$0")/plugins"

source "$(dirname "$0")/aliases"

source "$(dirname "$0")/functions"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

source "$(dirname "$0")/ros"

export EDITOR="nvim"
export VISUAL="$EDITOR"
