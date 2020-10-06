# Vim Configuration

This repo is my personal vim configuration.

If you are new to **Vim**, please checkout [Vim Cheat Sheet](https://vim.rtorr.com/).

## Required Package Components
* nodejs
* yarn
* [vim-plug](https://github.com/junegunn/vim-plug)
* clang *clangd is required in coc-vim clang*

## Install
1. Download [vimrc](https://raw.githubusercontent.com/z-zijie/Vim-Configuration/master/vimrc) into folder `~/.vim/`
```sh
curl -fLo ~/.vim/vimrc --create-dirs \
    https://raw.githubusercontent.com/z-zijie/Vim-Configuration/master/vimrc
```
2. Start `vim` in Terminal, run `:PlugInstall`
