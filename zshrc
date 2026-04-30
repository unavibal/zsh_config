#!/bin/zsh


path+=("$(dirname $(command -v brew))")
export PATH

source "$(dirname "$0")/plugins"

source "$(dirname "$0")/aliases"


export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

source "$(dirname "$0")/ros"
