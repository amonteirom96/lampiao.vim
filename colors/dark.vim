hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#f7f1ff     guibg=#222222
hi NormalFloat  guifg=#f7f1ff     guibg=#222222
hi Cursor       guifg=#222222     guibg=#f7f1ff
hi CursorLine   guibg=#4B4B4B
hi VertSplit    guifg=#dimmed1    guibg=#222222
hi Folded       guifg=#f7f1ff     guibg=#3C3C3C
hi FoldColumn   guifg=#f7f1ff     guibg=#222222
hi LineNr       guifg=#dimmed1    guibg=#222222
hi StatusLine   guifg=#f7f1ff     guibg=#49483E
hi StatusLineNC guifg=#dimmed1    guibg=#222222
hi IncSearch    guifg=#f7f1ff     guibg=#fc618d
hi Search       guifg=#f7f1ff     guibg=#fc618d
hi Directory    guifg=#5ad4e6
hi Special      guifg=#A6E22E
hi Visual       ctermfg=0 ctermbg=15 guibg=#363537

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#7bd88f
hi TodoBgWARN   gui=bold guifg=#FFFFFF     guibg=#fd9353
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#ff5f56

" Diagnóstico
hi DiagnosticError   guifg=#fc618d     guibg=#4B4B4B
hi DiagnosticWarn    guifg=#f7f1ff     guibg=#4B4B4B
hi DiagnosticInfo    guifg=#A6E22E     guibg=#222222
hi DiagnosticHint    guifg=#5ad4e6     guibg=#4B4B4B

hi DiagnosticFloating        guifg=#fc618d     guibg=#4B4B4B
hi DiagnosticFloatingWarning guifg=#f7f1ff     guibg=#4B4B4B
hi DiagnosticFloatingInfo    guifg=#A6E22E     guibg=#222222
hi DiagnosticFloatingHint    guifg=#5ad4e6     guibg=#4B4B4B

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#f7f1ff
hi ModeMsg      guifg=#f7f1ff
hi Question     guifg=#f7f1ff

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#fc618d
hi Comment      guifg=#dimmed1     gui=italic
hi link Keyword Statement
hi Function     guifg=#f7f1ff
hi Identifier   guifg=#fd9353
hi Constant     guifg=#948ae3
hi Type         guifg=#A6E22E
hi String       guifg=#A6E22E
hi Number       guifg=#6897BB

hi Operator     guifg=#f7f1ff

" HTML Tags
hi htmlTag      guifg=#f7f1ff
hi htmlTagName  guifg=#fc618d

