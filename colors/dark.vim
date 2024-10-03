hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#c0caf5     guibg=#1a1b26
hi NormalFloat  guifg=#c0caf5     guibg=#1a1b26
hi Cursor       guifg=#1a1b26     guibg=#c0caf5
hi CursorLine   guibg=#2c2d3e
hi VertSplit    guifg=#3e4451    guibg=#1a1b26
hi Folded       guifg=#a9b1d6     guibg=#2e3440
hi FoldColumn   guifg=#c0caf5     guibg=#1a1b26
hi LineNr       guifg=#a9b1d6     guibg=#1a1b26
hi StatusLine   guifg=#c0caf5     guibg=#2e3440
hi StatusLineNC guifg=#3e4451    guibg=#1a1b26
hi IncSearch    guifg=#1f1f28     guibg=#9ece6a
hi Search       guifg=#1a1b26     guibg=#9ece6a
hi Directory    guifg=#7aa2f7
hi Special      guifg=#9ece6a
hi Visual       ctermfg=0 ctermbg=15 guibg=#2c2d3e
hi PmenuSel     cterm=underline,reverse guifg=#1a1b26 guifbg=#9ece6a blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#4caf50
hi TodoBgWARN   gui=bold guifg=#FFFFFF     guibg=#ffa500
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#ff5f56

" Diagnóstico
hi DiagnosticError   guifg=#ff5555     guibg=#4c1f20
hi DiagnosticWarn    guifg=#e0af68     guibg=#4c3c20
hi DiagnosticInfo    guifg=#9ece6a     guibg=#2b2b26
hi DiagnosticHint    guifg=#7aa2f7     guibg=#2c3e50

hi DiagnosticFloating        guifg=#ff5555     guibg=#4c1f20
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#4c3c20
hi DiagnosticFloatingInfo    guifg=#9ece6a     guibg=#2b2b26
hi DiagnosticFloatingHint    guifg=#7aa2f7     guibg=#2c3e50

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#c0caf5
hi ModeMsg      guifg=#c0caf5
hi Question     guifg=#c0caf5

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff5555
hi Comment      guifg=#676e95     gui=italic
hi link Keyword Statement
hi Function     guifg=#c0caf5
hi Identifier   guifg=#ffcb6b
hi Constant     guifg=#bb9af7
hi Type         guifg=#9ece6a
hi String       guifg=#a9b1d6
hi Number       guifg=#f7768e

hi Operator     guifg=#c0caf5

" HTML Tags
hi htmlTag      guifg=#c0caf5
hi htmlTagName  guifg=#ff5555
