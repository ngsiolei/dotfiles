let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
set nocompatible

set background=dark
set expandtab
set hlsearch
set lisp
set list
set listchars=tab:▸\ ,trail:·
set number
set path+=**
set ruler
set shiftwidth=2
set tabstop=2
set title
set wildmenu

set colorcolumn=80
highlight colorcolumn ctermbg=darkgray

autocmd filetype make setlocal noexpandtab

filetype plugin on
syntax on
silent! colorscheme muon
highlight normal ctermbg=black
