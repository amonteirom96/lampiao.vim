hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#dcdcdc     guibg=#1e1e1e
hi NormalFloat  guifg=#dcdcdc     guibg=#1e1e1e
hi Cursor       guifg=#1e1e1e     guibg=#dcdcdc
hi CursorLine   guibg=#2d2d2d
hi VertSplit    guifg=#3e3e42    guibg=#1e1e1e
hi Folded       guifg=#9b9b9b     guibg=#2d2d30
hi FoldColumn   guifg=#dcdcdc     guibg=#1e1e1e
hi LineNr       guifg=#858585     guibg=#1e1e1e
hi StatusLine   guifg=#dcdcdc     guibg=#2d2d30
hi StatusLineNC guifg=#3e3e42    guibg=#1e1e1e
hi IncSearch    guifg=#1e1e1e     guibg=#569cd6
hi Search       guifg=#1e1e1e     guibg=#569cd6
hi Directory    guifg=#d7ba7d
hi Special      guifg=#d7ba7d
hi Visual       ctermfg=0 ctermbg=15 guibg=#264f78
hi PmenuSel     cterm=underline,reverse guifg=#569cd6 guibg=#1e1e1e blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#6a9955
hi TodoFgTODO   gui=bold guifg=#6a9955     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1e1e1e     guibg=#dcdcaa
hi TodoFgWARN   gui=bold guifg=#dcdcaa     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#d16969
hi TodoFgFIX    gui=bold guifg=#d16969     guibg=NONE
hi TodoBgNOTE    gui=bold guifg=#000000     guibg=#569cd6
hi TodoFgNOTE    gui=bold guifg=#569cd6     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#f44747     guibg=#511d1d
hi DiagnosticWarn    guifg=#dcdcaa     guibg=#554025
hi DiagnosticInfo    guifg=#569cd6     guibg=#1e1e1e
hi DiagnosticHint    guifg=#9cdcfe     guibg=#1e1e1e

hi DiagnosticFloating        guifg=#f44747     guibg=#511d1d
hi DiagnosticFloatingWarning guifg=#dcdcaa     guibg=#554025
hi DiagnosticFloatingInfo    guifg=#569cd6     guibg=#1e1e1e
hi DiagnosticFloatingHint    guifg=#9cdcfe     guibg=#1e1e1e

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#dcdcdc
hi ModeMsg      guifg=#dcdcdc
hi Question     guifg=#dcdcdc

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#569cd6
hi Comment      guifg=#608b4e     gui=italic
hi link Keyword Statement
hi Function     guifg=#dcdcaa
hi Identifier   guifg=#d7ba7d
hi Constant     guifg=#9cdcfe
hi Type         guifg=#4ec9b0
hi String       guifg=#ce9178
hi Number       guifg=#b5cea8
hi Operator     guifg=#DCDCDC

" HTML Tags
hi htmlTag      guifg=#dcdcaa
hi htmlTagName  guifg=#569cd6
