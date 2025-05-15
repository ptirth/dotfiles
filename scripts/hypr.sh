#!/usr/bin/env bash
echo " * Hyprland"

conf_src="$PWD/hypr"
conf_dest="$HOME/.config/hypr"

if [ ! -d "$conf_src" ]; then
    echo "  - E: Not in dotfiles directory or hyprland config is missing"
    exit 1
fi

if [ -d "$conf_dest" ]; then
    echo "  - Removing existing config: $conf_dest"
    rm -r "$conf_dest"
fi

echo "  - Copying new config: $conf_src"
cp -r "$conf_src" "$conf_dest"

hyprctl reload
