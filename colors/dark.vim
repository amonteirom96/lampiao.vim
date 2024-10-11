if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="darcula_custom"

" Geral
hi Normal       guifg=#A9B7C6     guibg=#2B2B2B
hi NormalFloat  guifg=#A9B7C6     guibg=#2B2B2B
hi Cursor       guifg=#2B2B2B     guibg=#A9B7C6
hi CursorLine   guibg=#323232
hi VertSplit    guifg=#515151     guibg=#2B2B2B
hi Folded       guifg=#808080     guibg=#323232
hi FoldColumn   guifg=#A9B7C6     guibg=#2B2B2B
hi LineNr       guifg=#606366     guibg=#2B2B2B
hi StatusLine   guifg=#A9B7C6     guibg=#3C3F41
hi StatusLineNC guifg=#515151     guibg=#2B2B2B
hi IncSearch    guifg=#2B2B2B     guibg=#CC7832
hi Search       guifg=#2B2B2B     guibg=#CC7832
hi Directory    guifg=#CC7832
hi Special      guifg=#CC7832
hi Visual       ctermfg=0 ctermbg=15 guibg=#214283
hi PmenuSel     cterm=underline,reverse guifg=#A9B7C6 guibg=#2B2B2B blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#629755
hi TodoFgTODO   gui=bold guifg=#629755     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#2B2B2B     guibg=#CC7832
hi TodoFgWARN   gui=bold guifg=#CC7832     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#BC3F3C
hi TodoFgFIX    gui=bold guifg=#BC3F3C     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#2B2B2B     guibg=#287BDE
hi TodoFgNOTE   gui=bold guifg=#287BDE     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#BC3F3C     guibg=#2B2B2B
hi DiagnosticWarn    guifg=#CC7832     guibg=#323232
hi DiagnosticInfo    guifg=#287BDE     guibg=#2B2B2B
hi DiagnosticHint    guifg=#629755     guibg=#2B2B2B

hi DiagnosticFloating        guifg=#BC3F3C     guibg=#2B2B2B
hi DiagnosticFloatingWarning guifg=#CC7832     guibg=#323232
hi DiagnosticFloatingInfo    guifg=#287BDE     guibg=#2B2B2B
hi DiagnosticFloatingHint    guifg=#629755     guibg=#2B2B2B

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#A9B7C6
hi ModeMsg      guifg=#A9B7C6
hi Question     guifg=#A9B7C6

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#CC7832
hi Comment      guifg=#808080     gui=italic
hi link Keyword Statement
hi Function     guifg=#FFC66D
hi Identifier   guifg=#A9B7C6
hi Constant     guifg=#CC7832
hi Type         guifg=#9876AA
hi String       guifg=#6A8759
hi Number       guifg=#6897BB
hi Operator     guifg=#A9B7C6

" HTML Tags
hi htmlTag      guifg=#FFC66D
hi htmlTagName  guifg=#CC7832

" Expressões regulares
hi SpecialChar  guifg=#6A8759
hi Delimiter    guifg=#6A8759

" Escapes
hi SpecialKey   guifg=#D7BA7D

" Números e literais
hi Number       guifg=#6897BB
hi Label        guifg=#A9B7C6
hi Character    guifg=#FFC66D
