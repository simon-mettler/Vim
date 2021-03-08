#!/bin/bash

git pull

git subtree pull --prefix pack/plugins/start/nerdtree https://github.com/preservim/nerdtree.git master --squash
git subtree pull --prefix pack/plugins/start/lightline https://github.com/itchyny/lightline.vim.git master --squash
git subtree pull --prefix pack/plugins/start/vimjavascript https://github.com/pangloss/vim-javascript.git master --squash
git subtree pull --prefix pack/plugins/start/supertab https://github.com/ervandew/supertab.git master --squash

git subtree pull --prefix pack/themes/start/onedark https://github.com/joshdick/onedark.vim.git master --squash
