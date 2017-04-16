#!/bin/bash

if ! command -v zsh > /dev/null 2>&1; then
  echo "Installing zsh..."
  dnf install -y zsh
  source $HOME/.bashrc
  echo "Done."
else
  echo "zsh is already installed."
fi
