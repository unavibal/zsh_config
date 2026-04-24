#!/bin/zsh
export CC=clang
export CXX=clang++
export LDFLAGS="-fuse-ld=lld"
export LS_COLORS="$(vivid generate gruvbox-light-soft)"

[ -f "$(dirname "$0")/apikeys.private" ] && source "$(dirname "$0")/apikeys.private"
