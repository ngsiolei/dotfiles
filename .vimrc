set nocompatible
filetype off
syntax off

set background=dark
set expandtab
set hlsearch
set lisp
set number
set relativenumber
set shiftwidth=2
set tabstop=2
set title

set colorcolumn=80
highlight colorcolumn ctermbg=darkgray

autocmd FileType make setlocal noexpandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'gregsexton/matchtag'
Plugin 'SirVer/ultisnips'
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin on
