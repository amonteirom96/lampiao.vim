if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="hacker_green"

" Geral
hi Normal       guifg=#00FF33     guibg=#0A0A0A
hi NormalFloat  guifg=#00FF33     guibg=#0A0A0A
hi Cursor       guifg=#0A0A0A     guibg=#00FF33
hi CursorLine   guibg=#1A1A1A
hi VertSplit    guifg=#1F1F1F     guibg=#0A0A0A
hi Folded       guifg=#7F7F7F     guibg=#1A1A1A
hi FoldColumn   guifg=#00FF33     guibg=#0A0A0A
hi LineNr       guifg=#4D4D4D     guibg=#0A0A0A
hi StatusLine   guifg=#00FF33     guibg=#1A1A1A
hi StatusLineNC guifg=#1F1F1F     guibg=#0A0A0A
hi IncSearch    guifg=#0A0A0A     guibg=#33FF66
hi Search       guifg=#0A0A0A     guibg=#33FF66
hi Directory    guifg=#66FF99
hi Special      guifg=#66FF99
hi Visual       ctermfg=0 ctermbg=15 guibg=#005500
hi PmenuSel     cterm=underline,reverse guifg=#33FF66 guibg=#0A0A0A blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#00FF33     guibg=#005500
hi TodoFgTODO   gui=bold guifg=#33FF66     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#0A0A0A     guibg=#FFFF00
hi TodoFgWARN   gui=bold guifg=#FFFF00     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#FF3333
hi TodoFgFIX    gui=bold guifg=#FF3333     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#000000     guibg=#33FF66
hi TodoFgNOTE   gui=bold guifg=#33FF66     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#FF3333     guibg=#330000
hi DiagnosticWarn    guifg=#FFFF00     guibg=#333300
hi DiagnosticInfo    guifg=#33FF66     guibg=#0A0A0A
hi DiagnosticHint    guifg=#99FFCC     guibg=#0A0A0A

hi DiagnosticFloating        guifg=#FF3333     guibg=#330000
hi DiagnosticFloatingWarning guifg=#FFFF00     guibg=#333300
hi DiagnosticFloatingInfo    guifg=#33FF66     guibg=#0A0A0A
hi DiagnosticFloatingHint    guifg=#99FFCC     guibg=#0A0A0A

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#00FF33
hi ModeMsg      guifg=#00FF33
hi Question     guifg=#00FF33

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#33FF66
hi Comment      guifg=#339966     gui=italic
hi link Keyword Statement
hi Function     guifg=#99FF66
hi Identifier   guifg=#66FFCC
hi Constant     guifg=#4DFF66
hi Type         guifg=#66FF99
hi String       guifg=#33FF66
hi Number       guifg=#66FF99
hi Operator     guifg=#33FF99

" HTML Tags
hi htmlTag      guifg=#99FF66
hi htmlTagName  guifg=#33FF66

" Expressões regulares
hi SpecialChar  guifg=#66FF99
hi Delimiter    guifg=#66FF99

" Escapes
hi SpecialKey   guifg=#66FF99

" Números e literais
hi Number       guifg=#66FF99
hi Label        guifg=#00FF33
hi Character    guifg=#33FF66
