hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="tokyonight_light"

" Geral
hi Normal       guifg=#2d2d2d     guibg=#e0e7ff
hi NormalFloat  guifg=#2d2d2d     guibg=#e0e7ff
hi Cursor       guifg=#ffffff     guibg=#2d2d2d
hi CursorLine   guibg=#d3d3e0
hi VertSplit    guifg=#d3d3e0    guibg=#e0e7ff
hi Folded       guifg=#4e4e78     guibg=#f5f5ff
hi FoldColumn   guifg=#2d2d2d     guibg=#e0e7ff
hi LineNr       guifg=#4e4e78     guibg=#e0e7ff
hi StatusLine   guifg=#2d2d2d     guibg=#f5f5ff
hi StatusLineNC guifg=#b0b0c2     guibg=#e0e7ff
hi IncSearch    guifg=#2d2d2d     guibg=#9be5b2
hi Search       guifg=#2d2d2d     guibg=#9be5b2
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#d3d3e0

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
hi MoreMsg      guifg=#2d2d2d
hi ModeMsg      guifg=#2d2d2d
hi Question     guifg=#2d2d2d

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff6f6f
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#2d2d2d
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#7aa2f7
hi Number       guifg=#f7768e

hi Operator     guifg=#2d2d2d

" HTML Tags
hi htmlTag      guifg=#2d2d2d
hi htmlTagName  guifg=#ff6f6f
