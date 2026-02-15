#!/usr/bin/env bash

set -euo pipefail

DOTFILES_DIR="$HOME/dotfiles"
CONFIG_DIR="$HOME/.config"

cd "$DOTFILES_DIR"

rm -rf niri kitty waybar
cp -r "$CONFIG_DIR/"{niri,kitty,waybar} .

echo "Configs refreshed."

