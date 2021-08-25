#!/bin/sh

ln -sfn $PWD/coc/coc-settings.json ~/.config/nvim/coc-settings.json
ln -sfn $PWD/tmux/.tmux.conf ~/.tmux.conf
ln -sfn $PWD/nvim/init.vim ~/.config/nvim/init.vim
ln -sfn $PWD/nvim/.vim ~/.vim
ln -sfn $PWD/nvim/.vimrc ~/.vimrc
echo "Installation finished"
