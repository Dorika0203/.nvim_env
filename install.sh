#!/bin/bash

# Link directory create into .config/
`ln . ~/.config/nvim`

# Install vim-plug (for linux)
`h -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
              https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

