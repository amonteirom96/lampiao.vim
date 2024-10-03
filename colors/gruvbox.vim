hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="tokyonight_light"

" Geral
hi Normal       guifg=#24283b     guibg=#ffffff
hi NormalFloat  guifg=#24283b     guibg=#ffffff
hi Cursor       guifg=#ffffff     guibg=#24283b
hi CursorLine   guibg=#e0e0e0
hi VertSplit    guifg=#e0e0e0    guibg=#ffffff
hi Folded       guifg=#7aa2f7     guibg=#f0f0f0
hi FoldColumn   guifg=#24283b     guibg=#ffffff
hi LineNr       guifg=#7aa2f7     guibg=#ffffff
hi StatusLine   guifg=#24283b     guibg=#f0f0f0
hi StatusLineNC guifg=#6c6f93     guibg=#ffffff
hi IncSearch    guifg=#24283b     guibg=#9ece6a
hi Search       guifg=#24283b     guibg=#9ece6a
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#e0e0e0

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#78c64c
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#f1a65a
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#ff5555

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
hi MoreMsg      guifg=#24283b
hi ModeMsg      guifg=#24283b
hi Question     guifg=#24283b

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff5555
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#24283b
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#7aa2f7
hi Number       guifg=#f7768e

hi Operator     guifg=#24283b

" HTML Tags
hi htmlTag      guifg=#24283b
hi htmlTagName  guifg=#ff5555
