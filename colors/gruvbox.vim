hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="tokyonight_light"

" Geral
hi Normal       guifg=#1f1f28     guibg=#d0d4e0
hi NormalFloat  guifg=#1f1f28     guibg=#d0d4e0
hi Cursor       guifg=#ffffff     guibg=#1f1f28
hi CursorLine   guibg=#c0c4d4
hi VertSplit    guifg=#c0c4d4    guibg=#d0d4e0
hi Folded       guifg=#5c5c82     guibg=#e0e4e0
hi FoldColumn   guifg=#1f1f28     guibg=#d0d4e0
hi LineNr       guifg=#5c5c82     guibg=#d0d4e0
hi StatusLine   guifg=#1f1f28     guibg=#e0e4e0
hi StatusLineNC guifg=#a0a0b2     guibg=#d0d4e0
hi IncSearch    guifg=#1f1f28     guibg=#7ee1a8
hi Search       guifg=#1f1f28     guibg=#7ee1a8
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#c0c4d4

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#5ca45e
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#f1a65a
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#ff5c5c

" Diagnóstico
hi DiagnosticError   guifg=#ff6f6f     guibg=#f0c0c0
hi DiagnosticWarn    guifg=#e0af68     guibg=#e0e0c0
hi DiagnosticInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticHint    guifg=#7aa2f7     guibg=#c0d0e0

hi DiagnosticFloating        guifg=#ff6f6f     guibg=#f0c0c0
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#e0e0c0
hi DiagnosticFloatingInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticFloatingHint    guifg=#7aa2f7     guibg=#c0d0e0

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#1f1f28
hi ModeMsg      guifg=#1f1f28
hi Question     guifg=#1f1f28

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff6f6f
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#1f1f28
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#7aa2f7
hi Number       guifg=#f7768e

hi Operator     guifg=#1f1f28

" HTML Tags
hi htmlTag      guifg=#1f1f28
hi htmlTagName  guifg=#ff6f6f
