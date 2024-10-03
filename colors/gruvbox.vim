hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="tokyonight_light"

" Geral
hi Normal       guifg=#1a1b26     guibg=#ffffff
hi NormalFloat  guifg=#1a1b26     guibg=#ffffff
hi Cursor       guifg=#ffffff     guibg=#1a1b26
hi CursorLine   guibg=#e0e0e0
hi VertSplit    guifg=#e0e0e0    guibg=#ffffff
hi Folded       guifg=#a9b1d6     guibg=#f0f0f0
hi FoldColumn   guifg=#1a1b26     guibg=#ffffff
hi LineNr       guifg=#a9b1d6     guibg=#ffffff
hi StatusLine   guifg=#1a1b26     guibg=#f0f0f0
hi StatusLineNC guifg=#e0e0e0    guibg=#ffffff
hi IncSearch    guifg=#1a1b26     guibg=#9ece6a
hi Search       guifg=#1a1b26     guibg=#9ece6a
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#e0e0e0

" TODO
hi TodoBgTODO   gui=bold guifg=#000000     guibg=#b2f1a1
hi TodoBgWARN   gui=bold guifg=#000000     guibg=#ffcc80
hi TodoBgFIX    gui=bold guifg=#000000     guibg=#ff9999

" Diagnóstico
hi DiagnosticError   guifg=#ff5555     guibg=#f0c0c0
hi DiagnosticWarn    guifg=#e0af68     guibg=#f0e0c0
hi DiagnosticInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticHint    guifg=#7aa2f7     guibg=#c0d0e0

hi DiagnosticFloating        guifg=#ff5555     guibg=#f0c0c0
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#f0e0c0
hi DiagnosticFloatingInfo    guifg=#9ece6a     guibg=#c0f0c0
hi DiagnosticFloatingHint    guifg=#7aa2f7     guibg=#c0d0e0

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#1a1b26
hi ModeMsg      guifg=#1a1b26
hi Question     guifg=#1a1b26

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff5555
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#1a1b26
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#a9b1d6
hi Number       guifg=#f7768e

hi Operator     guifg=#1a1b26

" HTML Tags
hi htmlTag      guifg=#1a1b26
hi htmlTagName  guifg=#ff5555
