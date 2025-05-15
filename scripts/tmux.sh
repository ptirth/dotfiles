#!/usr/bin/env bash
echo " * Tmux"

conf_src="$PWD/tmux"
conf_dest="$HOME/.config/tmux"

if [ ! -d "$conf_src" ]; then
    echo "  - E: Not in dotfiles directory or tmux config is missing"
    exit 1
fi

if [ -d "$conf_dest" ]; then
    echo "  - Removing existing config: $conf_dest"
    rm -r "$conf_dest"
fi

echo "  - Copying new config: $conf_src"
cp -r "$conf_src" "$conf_dest"
