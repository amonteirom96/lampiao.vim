if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#d0d0d0     guibg=#1c1c1c
hi NormalFloat  guifg=#d0d0d0     guibg=#1c1c1c
hi Cursor       guifg=#1c1c1c     guibg=#b0c9ff
hi CursorLine   guibg=#333333
hi VertSplit    guifg=#333333     guibg=#1c1c1c
hi Folded       guifg=#909090     guibg=#333333
hi FoldColumn   guifg=#d0d0d0     guibg=#1c1c1c
hi LineNr       guifg=#909090     guibg=#1c1c1c
hi StatusLine   guifg=#d0d0d0     guibg=#333333
hi StatusLineNC guifg=#909090     guibg=#1c1c1c
hi IncSearch    guifg=#1c1c1c     guibg=#d7875f
hi Search       guifg=#1c1c1c     guibg=#d7875f
hi Directory    guifg=#87afdf     " Nova cor para diretórios
hi Special      guifg=#afaf87     " Nova cor para especial
hi Visual       ctermfg=0 ctermbg=15 guibg=#5f5f87
hi PmenuSel     cterm=underline,reverse guifg=#87afdf guibg=#1c1c1c blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#afd787  " Tom sobre tom para TODO
hi TodoFgTODO   gui=bold guifg=#afd787     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1c1c1c     guibg=#ffaf87  " Tom sobre tom para WARN
hi TodoFgWARN   gui=bold guifg=#ffaf87     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#d7875f  " Tom sobre tom para FIX
hi TodoFgFIX    gui=bold guifg=#d7875f     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#1c1c1c     guibg=#afd787  " Tom sobre tom para NOTE
hi TodoFgNOTE   gui=bold guifg=#afd787     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#ff5f5f     guibg=#5a4243  " Tom sobre tom para Error
hi DiagnosticWarn    guifg=#ffaf5f     guibg=#5b4f3d  " Tom sobre tom para Warn
hi DiagnosticInfo    guifg=#87afdf     guibg=#283e48  " Tom sobre tom para Info
hi DiagnosticHint    guifg=#87d7d7     guibg=#2b383f  " Tom sobre tom para Hint

hi DiagnosticFloating        guifg=#ff5f5f     guibg=#5a4243
hi DiagnosticFloatingWarning guifg=#ffaf5f     guibg=#5b4f3d
hi DiagnosticFloatingInfo    guifg=#87afdf     guibg=#283e48
hi DiagnosticFloatingHint    guifg=#87d7d7     guibg=#2b383f

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#d0d0d0
hi ModeMsg      guifg=#d0d0d0
hi Question     guifg=#d0d0d0

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff5f5f
hi Comment      guifg=#909090     gui=italic
hi link Keyword Statement
hi Function     guifg=#87afdf
hi Identifier   guifg=#87d7d7
hi Constant     guifg=#ff5f5f 
hi Type         guifg=#ffaf5f
hi String       guifg=#afaf87
hi Number       guifg=#d7875f
hi Operator     guifg=#d787ff

" HTML Tags
hi htmlTag      guifg=#ffaf5f
hi htmlTagName  guifg=#87afdf

" Expressões regulares
hi SpecialChar  guifg=#afaf87
hi Delimiter    guifg=#afaf87

" Escapes
hi SpecialKey   guifg=#ffaf5f

" Números e literais
hi Number       guifg=#d7875f
hi Label        guifg=#d0d0d0
hi Character    guifg=#87afdf
