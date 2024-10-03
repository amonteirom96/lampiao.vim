hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="netbeans_light"

" Geral
hi Normal       guifg=#333333     guibg=#f8f8f8
hi NormalFloat  guifg=#333333     guibg=#f8f8f8
hi Cursor       guifg=#f8f8f8     guibg=#333333
hi CursorLine   guibg=#e0e0e0
hi VertSplit    guifg=#b0b0b0    guibg=#f8f8f8
hi Folded       guifg=#555555     guibg=#f0f0f0
hi FoldColumn   guifg=#333333     guibg=#f8f8f8
hi LineNr       guifg=#777777     guibg=#f8f8f8
hi StatusLine   guifg=#333333     guibg=#e0e0e0
hi StatusLineNC guifg=#b0b0b0     guibg=#f8f8f8
hi IncSearch    guifg=#333333     guibg=#98c379
hi Search       guifg=#333333     guibg=#98c379
hi Directory    guifg=#007c92
hi Special      guifg=#c678dd
hi Visual       ctermfg=0 ctermbg=15 guibg=#e0e0e0

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#5ca45e
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#f1a65a
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#ff5c5c

" Diagnóstico
hi DiagnosticError   guifg=#ff6f6f     guibg=#f5c0c0
hi DiagnosticWarn    guifg=#e0af68     guibg=#f5e0c0
hi DiagnosticInfo    guifg=#9ece6a     guibg=#d5f5d5
hi DiagnosticHint    guifg=#7aa2f7     guibg=#d5e0f5

hi DiagnosticFloating        guifg=#ff6f6f     guibg=#f5c0c0
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#f5e0c0
hi DiagnosticFloatingInfo    guifg=#9ece6a     guibg=#d5f5d5
hi DiagnosticFloatingHint    guifg=#7aa2f7     guibg=#d5e0f5

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#333333
hi ModeMsg      guifg=#333333
hi Question     guifg=#333333

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff6f6f
hi Comment      guifg=#666666     gui=italic
hi link Keyword Statement
hi Function     guifg=#333333
hi Identifier   guifg=#d19a66
hi Constant     guifg=#61afef
hi Type         guifg=#98c379
hi String       guifg=#e06c75
hi Number       guifg=#d19a66

hi Operator     guifg=#333333

" HTML Tags
hi htmlTag      guifg=#333333
hi htmlTagName  guifg=#ff6f6f
