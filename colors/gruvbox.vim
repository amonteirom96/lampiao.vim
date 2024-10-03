hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="netbeans_light_dark"

" Geral
hi Normal       guifg=#2e2e2e     guibg=#f8f8f8
hi NormalFloat  guifg=#2e2e2e     guibg=#f8f8f8
hi Cursor       guifg=#f8f8f8     guibg=#2e2e2e
hi CursorLine   guibg=#d0d0d0
hi VertSplit    guifg=#a0a0a0     guibg=#f8f8f8
hi Folded       guifg=#444444     guibg=#f0f0f0
hi FoldColumn   guifg=#2e2e2e     guibg=#f8f8f8
hi LineNr       guifg=#666666     guibg=#f8f8f8
hi StatusLine   guifg=#2e2e2e     guibg=#d0d0d0
hi StatusLineNC guifg=#a0a0a0     guibg=#f8f8f8
hi IncSearch    guifg=#2e2e2e     guibg=#7fbb63
hi Search       guifg=#2e2e2e     guibg=#7fbb63
hi Directory    guifg=#007c92
hi Special      guifg=#a26eab
hi Visual       ctermfg=0 ctermbg=15 guibg=#d0d0d0

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#4e874e
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#d68a2f
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#d10000

" Diagnóstico
hi DiagnosticError   guifg=#d65f5f     guibg=#f2b2b2
hi DiagnosticWarn    guifg=#c7a95a     guibg=#f2e2b2
hi DiagnosticInfo    guifg=#88b05b     guibg=#d5f5d5
hi DiagnosticHint    guifg=#6aa6db     guibg=#d5e0f5

hi DiagnosticFloating        guifg=#d65f5f     guibg=#f2b2b2
hi DiagnosticFloatingWarning guifg=#c7a95a     guibg=#f2e2b2
hi DiagnosticFloatingInfo    guifg=#88b05b     guibg=#d5f5d5
hi DiagnosticFloatingHint    guifg=#6aa6db     guibg=#d5e0f5

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#2e2e2e
hi ModeMsg      guifg=#2e2e2e
hi Question     guifg=#2e2e2e

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#d65f5f
hi Comment      guifg=#555555     gui=italic
hi link Keyword Statement
hi Function     guifg=#2e2e2e
hi Identifier   guifg=#d19a66
hi Constant     guifg=#51a0e1
hi Type         guifg=#88b05b
hi String       guifg=#c95b5b
hi Number       guifg=#d19a66

hi Operator     guifg=#2e2e2e

" HTML Tags
hi htmlTag      guifg=#2e2e2e
hi htmlTagName  guifg=#d65f5f
