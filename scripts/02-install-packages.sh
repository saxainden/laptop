#!/bin/bash

if [[ ! $(brew bundle check) ]]; then
  cd ~/.laptop

  echo "Restoring homebrew packages from backup"
  brew bundle install

  cd -
fi

brew install macvim --HEAD --with-cscope --with-lua --with-override-system-vim --with-luajit --with-python
