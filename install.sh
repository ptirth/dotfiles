#!/usr/bin/env bash
echo "* Installing Dotfiles!"

scripts_dir="$PWD/scripts"
if [ ! -d "$scripts_dir" ]; then
    echo " - E: You are not in dotfiles directory or installation scripts are missing"
    exit 1
fi

for script in $scripts_dir/*.sh; do
    bash $script
done
