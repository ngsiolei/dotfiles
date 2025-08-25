set background=dark
set colorcolumn=80
set expandtab
set hlsearch
set lisp
set list
set listchars=tab:▸\ ,trail:·
set number
set noswapfile
set path+=**
set regexpengine=2
set ruler
set shiftwidth=2
set tabstop=2
set title
set wildmenu

highlight colorcolumn ctermbg=darkgray
autocmd filetype make setlocal noexpandtab

filetype plugin on
syntax enable
silent! colorscheme bnw
