hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="tokyonight_light"

" Geral
hi Normal       guifg=#1e1e2e     guibg=#ffffff
hi NormalFloat  guifg=#1e1e2e     guibg=#ffffff
hi Cursor       guifg=#ffffff     guibg=#1e1e2e
hi CursorLine   guibg=#d1d5db
hi VertSplit    guifg=#d1d5db    guibg=#ffffff
hi Folded       guifg=#5c5c82     guibg=#f0f0f0
hi FoldColumn   guifg=#1e1e2e     guibg=#ffffff
hi LineNr       guifg=#5c5c82     guibg=#ffffff
hi StatusLine   guifg=#1e1e2e     guibg=#f0f0f0
hi StatusLineNC guifg=#a0a0b2     guibg=#ffffff
hi IncSearch    guifg=#1e1e2e     guibg=#7ee1a8
hi Search       guifg=#1e1e2e     guibg=#7ee1a8
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#d1d5db

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#5ca45e
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#ffab1b
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#ff5c5c

" Diagnóstico
hi DiagnosticError   guifg=#ff6f6f     guibg=#f0c0c0
hi DiagnosticWarn    guifg=#e0af68     guibg=#f0e0c0
hi DiagnosticInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticHint    guifg=#7aa2f7     guibg=#c0d0e0

hi DiagnosticFloating        guifg=#ff6f6f     guibg=#f0c0c0
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#f0e0c0
hi DiagnosticFloatingInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticFloatingHint    guifg=#7aa2f7     guibg=#c0d0e0

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#1e1e2e
hi ModeMsg      guifg=#1e1e2e
hi Question     guifg=#1e1e2e

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff6f6f
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#1e1e2e
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#7aa2f7
hi Number       guifg=#f7768e

hi Operator     guifg=#1e1e2e

" HTML Tags
hi htmlTag      guifg=#1e1e2e
hi htmlTagName  guifg=#ff6f6f
