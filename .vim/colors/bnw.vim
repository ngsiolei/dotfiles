if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'bnw'

hi! ColorColumn    ctermbg=235 ctermfg=252 cterm=none
hi! Comment        ctermbg=000 ctermfg=240 cterm=italic
hi! Constant       ctermbg=000 ctermfg=252 cterm=none
hi! CursorColumn   ctermbg=235 ctermfg=252 cterm=none
hi! CursorLine     ctermbg=235 ctermfg=252 cterm=none
hi! Cursor         ctermbg=000 ctermfg=252 cterm=none
hi! CursorLineNr   ctermbg=000 ctermfg=252 cterm=none
hi! DiffAdd        ctermbg=000 ctermfg=010 cterm=none
hi! DiffAdded      ctermbg=000 ctermfg=010 cterm=none
hi! DiffChange     ctermbg=000 ctermfg=014 cterm=none
hi! DiffDelete     ctermbg=000 ctermfg=001 cterm=none
hi! DiffRemoved    ctermbg=000 ctermfg=001 cterm=none
hi! DiffText       ctermbg=000 ctermfg=014 cterm=none
hi! Directory      ctermbg=000 ctermfg=252 cterm=none
hi! Error          ctermbg=009 ctermfg=015 cterm=none
hi! ErrorMsg       ctermbg=009 ctermfg=015 cterm=none
hi! EndOfBuffer    ctermbg=000 ctermfg=252 cterm=none
hi! NonText        ctermbg=000 ctermfg=252 cterm=none
hi! Folded         ctermbg=235 ctermfg=252 cterm=none
hi! FoldColumn     ctermbg=235 ctermfg=252 cterm=none
hi! Function       ctermbg=000 ctermfg=252 cterm=none
hi! Identifier     ctermbg=000 ctermfg=252 cterm=none
hi! Include        ctermbg=000 ctermfg=252 cterm=none
hi! LineNr         ctermbg=238 ctermfg=252 cterm=none
hi! MatchParen     ctermbg=023 ctermfg=252 cterm=none
hi! MoreMsg        ctermbg=000 ctermfg=252 cterm=none
hi! Normal         ctermbg=000 ctermfg=252 cterm=none
hi! Operator       ctermbg=000 ctermfg=252 cterm=none
hi! Pmenu          ctermbg=235 ctermfg=252 cterm=none
hi! PmenuSbar      ctermbg=235 ctermfg=235 cterm=none
hi! PmenuSel       ctermbg=252 ctermfg=235 cterm=none
hi! PmenuThumb     ctermbg=235 ctermfg=252 cterm=none
hi! PreProc        ctermbg=000 ctermfg=252 cterm=none
hi! Question       ctermbg=000 ctermfg=252 cterm=none
hi! QuickFixLine   ctermbg=252 ctermfg=000 cterm=none
hi! Search         ctermbg=252 ctermfg=000 cterm=none
hi! SignColumn     ctermbg=000 ctermfg=252 cterm=none
hi! Special        ctermbg=000 ctermfg=252 cterm=none
hi! SpecialKey     ctermbg=000 ctermfg=240 cterm=none
hi! Statement      ctermbg=000 ctermfg=252 cterm=none
hi! StatusLine     ctermbg=238 ctermfg=252 cterm=none
hi! StatusLineNC   ctermbg=238 ctermfg=235 cterm=none
hi! String         ctermbg=000 ctermfg=252 cterm=none
hi! Structure      ctermbg=000 ctermfg=252 cterm=none
hi! TabLine        ctermbg=238 ctermfg=235 cterm=none
hi! TabLineFill    ctermbg=238 ctermfg=252 cterm=none
hi! TabLineSel     ctermbg=000 ctermfg=252 cterm=none
hi! Title          ctermbg=000 ctermfg=252 cterm=none
hi! Todo           ctermbg=226 ctermfg=000 cterm=none
hi! Type           ctermbg=000 ctermfg=252 cterm=none
hi! Underlined     ctermbg=none ctermfg=none cterm=underline
hi! VertSplit      ctermbg=238 ctermfg=238 cterm=none
hi! Visual         ctermbg=235 ctermfg=252 cterm=none
hi! WarningMsg     ctermbg=202 ctermfg=000 cterm=none
hi! WildMenu       ctermbg=000 ctermfg=252 cterm=none
