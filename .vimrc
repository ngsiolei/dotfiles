set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

call vundle#end()
filetype plugin indent on

let g:UltiSnipsSnippetsDir="~/.vim/bundle/vim-snippets/UltiSnips"

set number
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch
syntax off
set background=dark
autocmd FileType make setlocal noexpandtab
