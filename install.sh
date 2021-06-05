#!/bin/bash

# Link directory create into .config/
ln -s ~/nvim ~/.config

# Install vim-plug (for linux)
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
              https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

