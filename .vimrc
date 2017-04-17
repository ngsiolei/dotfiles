let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
set nocompatible
filetype off

set background=dark
set expandtab
set hlsearch
set lisp
set list
set listchars=tab:▸\ ,trail:·
set number
set path+=**
set relativenumber
set ruler
set shiftwidth=2
set tabstop=2
set title
set wildmenu

set colorcolumn=80
highlight colorcolumn ctermbg=darkgray

autocmd FileType make setlocal noexpandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gregsexton/matchtag'
Plugin 'SirVer/ultisnips'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'nbicalcarata/Muon'
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin on

let g:jsx_ext_required=0
syntax on
colorscheme muon
