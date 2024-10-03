hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="gruvbox"

" Geral
hi Normal       guifg=#ebdbb2     guibg=#282828
hi NormalFloat  guifg=#ebdbb2     guibg=#282828
hi Cursor       guifg=#282828     guibg=#ebdbb2
hi CursorLine   guibg=#3c3836
hi VertSplit    guifg=#928374    guibg=#282828
hi Folded       guifg=#fbf1c7     guibg=#3c3836
hi FoldColumn   guifg=#ebdbb2     guibg=#282828
hi LineNr       guifg=#928374    guibg=#282828
hi StatusLine   guifg=#ebdbb2     guibg=#3c3836
hi StatusLineNC guifg=#928374    guibg=#282828
hi IncSearch    guifg=#fb4934     guibg=#fabd2f
hi Search       guifg=#ebdbb2     guibg=#fb4934
hi Directory    guifg=#8ec07c
hi Special      guifg=#b8bb26
hi Visual       ctermfg=0 ctermbg=15 guibg=#7c6f64

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#8ec07c
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#fe8019
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#fb4934

" Diagnóstico
hi DiagnosticError   guifg=#fb4934     guibg=#3c3836
hi DiagnosticWarn    guifg=#fbdbb2     guibg=#3c3836
hi DiagnosticInfo    guifg=#b8bb26     guibg=#282828
hi DiagnosticHint    guifg=#8ec07c     guibg=#3c3836

hi DiagnosticFloating        guifg=#fb4934     guibg=#3c3836
hi DiagnosticFloatingWarning guifg=#ebdbb2     guibg=#3c3836
hi DiagnosticFloatingInfo    guifg=#b8bb26     guibg=#282828
hi DiagnosticFloatingHint    guifg=#8ec07c     guibg=#3c3836

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#ebdbb2
hi ModeMsg      guifg=#ebdbb2
hi Question     guifg=#ebdbb2

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#fb4934
hi Comment      guifg=#7c6f64     gui=italic
hi link Keyword Statement
hi Function     guifg=#ebdbb2
hi Identifier   guifg=#fe8019
hi Constant     guifg=#d3869b
hi Type         guifg=#b8bb26
hi String       guifg=#b8bb26
hi Number       guifg=#83a598

hi Operator     guifg=#ebdbb2

" HTML Tags
hi htmlTag      guifg=#ebdbb2
hi htmlTagName  guifg=#fb4934
