hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#d4d4d4     guibg=#1e1e1e
hi NormalFloat  guifg=#d4d4d4     guibg=#1e1e1e
hi Cursor       guifg=#1e1e1e     guibg=#d4d4d4
hi CursorLine   guibg=#3a3d41
hi VertSplit    guifg=#3e3e42     guibg=#1e1e1e
hi Folded       guifg=#9b9b9b     guibg=#2d2d30
hi FoldColumn   guifg=#d4d4d4     guibg=#1e1e1e
hi LineNr       guifg=#858585     guibg=#1e1e1e
hi StatusLine   guifg=#d4d4d4     guibg=#2d2d30
hi StatusLineNC guifg=#3e3e42     guibg=#1e1e1e
hi IncSearch    guifg=#1e1e1e     guibg=#569cd6
hi Search       guifg=#1e1e1e     guibg=#569cd6
hi Directory    guifg=#d7ba7d
hi Special      guifg=#d7ba7d
hi Visual       guibg=#264f78
hi PmenuSel     guifg=#d4d4d4     guibg=#0078d4

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#6a9955
hi TodoFgTODO   gui=bold guifg=#6a9955     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1e1e1e     guibg=#dcdcaa
hi TodoFgWARN   gui=bold guifg=#dcdcaa     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#d16969
hi TodoFgFIX    gui=bold guifg=#d16969     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#000000     guibg=#569cd6
hi TodoFgNOTE   gui=bold guifg=#569cd6     guibg=NONE

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
hi MoreMsg      guifg=#d4d4d4
hi ModeMsg      guifg=#d4d4d4
hi Question     guifg=#d4d4d4

" Comentários e código
hi Statement    guifg=#569cd6
hi Comment      guifg=#6a9955     gui=italic
hi link Keyword Statement
hi Function     guifg=#dcdcaa
hi Identifier   guifg=#9cdcfe
hi Constant     guifg=#569cd6
hi Type         guifg=#4ec9b0
hi String       guifg=#ce9178
hi Number       guifg=#b5cea8
hi Operator     guifg=#d4d4d4

" HTML Tags
hi htmlTag      guifg=#569cd6
hi htmlTagName  guifg=#569cd6

" Expressões regulares
hi SpecialChar  guifg=#ce9178
hi Delimiter    guifg=#ce9178

" Escapes
hi SpecialKey   guifg=#d7ba7d

" Números e literais
hi Number       guifg=#b5cea8
hi Label        guifg=#c8c8c8
hi Character    guifg=#569cd6
