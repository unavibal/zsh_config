#!/bin/zsh
path+=("/opt/homebrew/bin")
path+=("/usr/local/bin")
path+=("/usr/bin") 
path+=("$HOME/.local/bin")
path+=("$HOME/.cargo/bin")
path+=("$HOME/.atuin/bin")
path+=("/home/linuxbrew/.linuxbrew/bin")
export PATH

export CC=clang
export CXX=clang++
export LDFLAGS="-fuse-ld=lld"
export LS_COLORS="$(vivid generate gruvbox-light-soft)"

[ -f "$(dirname "$0")/apikeys.private" ] && source "$(dirname "$0")/apikeys.private"
