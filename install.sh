#!/usr/bin/env bash

set -euo pipefail

DOTFILES_LOCATION=$(pwd)

ln -sf "${DOTFILES_LOCATION}/zsh/.zshrc" "${HOME}/.zshrc"
