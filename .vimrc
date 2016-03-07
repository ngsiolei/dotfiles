set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'

call vundle#end()
filetype plugin on

let g:UltiSnipsSnippetsDir="~/.vim/bundle/vim-snippets/UltiSnips"

set number
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch
syntax off
set background=dark
set lisp
autocmd FileType make setlocal noexpandtab

set colorcolumn=80
highlight colorcolumn ctermbg=darkgray
