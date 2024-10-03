hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="netbeans_light_darker"

" Geral
hi Normal       guifg=#2a2a2a     guibg=#f8f8f8
hi NormalFloat  guifg=#2a2a2a     guibg=#f8f8f8
hi Cursor       guifg=#f8f8f8     guibg=#2a2a2a
hi CursorLine   guibg=#c0c0c0
hi VertSplit    guifg=#989898     guibg=#f8f8f8
hi Folded       guifg=#383838     guibg=#f0f0f0
hi FoldColumn   guifg=#2a2a2a     guibg=#f8f8f8
hi LineNr       guifg=#595959     guibg=#f8f8f8
hi StatusLine   guifg=#2a2a2a     guibg=#c0c0c0
hi StatusLineNC guifg=#989898     guibg=#f8f8f8
hi IncSearch    guifg=#2a2a2a     guibg=#6b9c54
hi Search       guifg=#2a2a2a     guibg=#6b9c54
hi Directory    guifg=#007c92
hi Special      guifg=#8b5e8b
hi Visual       ctermfg=0 ctermbg=15 guibg=#c0c0c0

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#468c46
hi TodoBgWARN   gui=bold guifg=#ffffff     guibg=#ca7e2e
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#c70000

" Diagnóstico
hi DiagnosticError   guifg=#c64d4d     guibg=#f2b2b2
hi DiagnosticWarn    guifg=#b18a4a     guibg=#f2e2b2
hi DiagnosticInfo    guifg=#76b43d     guibg=#d5f5d5
hi DiagnosticHint    guifg=#5692b0     guibg=#d5e0f5

hi DiagnosticFloating        guifg=#c64d4d     guibg=#f2b2b2
hi DiagnosticFloatingWarning guifg=#b18a4a     guibg=#f2e2b2
hi DiagnosticFloatingInfo    guifg=#76b43d     guibg=#d5f5d5
hi DiagnosticFloatingHint    guifg=#5692b0     guibg=#d5e0f5

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#2a2a2a
hi ModeMsg      guifg=#2a2a2a
hi Question     guifg=#2a2a2a

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#c64d4d
hi Comment      guifg=#444444     gui=italic
hi link Keyword Statement
hi Function     guifg=#2a2a2a
hi Identifier   guifg=#d19a66
hi Constant     guifg=#4990d0
hi Type         guifg=#76b43d
hi String       guifg=#b94f4f
hi Number       guifg=#d19a66

hi Operator     guifg=#2a2a2a

" HTML Tags
hi htmlTag      guifg=#2a2a2a
hi htmlTagName  guifg=#c64d4d
