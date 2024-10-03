set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

" Geral
hi Normal       guifg=#F8F8F2     guibg=#2A2A2A
hi NormalFloat  guifg=#F8F8F2     guibg=#2A2A2A
hi Cursor       guifg=#2A2A2A     guibg=#F8F8F2
hi CursorLine   guibg=#4B4B4B
hi VertSplit    guifg=#B0BEC5     guibg=#2A2A2A
hi Folded       guifg=#F8F8F2     guibg=#3C3C3C
hi FoldColumn   guifg=#F8F8F2     guibg=#2A2A2A
hi LineNr       guifg=#B0BEC5     guibg=#2A2A2A
hi StatusLine   guifg=#F8F8F2     guibg=#49483E
hi StatusLineNC guifg=#B0BEC5     guibg=#2A2A2A
hi Search       guifg=#F8F8F2     guibg=#A6E22E
hi IncSearch    guifg=#F8F8F2     guibg=#A6E22E
hi Directory    guifg=#66D9EF
hi Special      guifg=#A6E22E
hi Visual       ctermfg=0 ctermbg=15 guibg=NvimDarkGrey4

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#4caf50
hi TodoBgWARN   gui=bold guifg=#FFFFFF     guibg=#ffa500
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#ff5f56

" Diagnóstico
hi DiagnosticError   guifg=#F92672     guibg=#4B4B4B
hi DiagnosticWarn    guifg=#F8F8F2     guibg=#4B4B4B
hi DiagnosticInfo    guifg=#A6E22E     guibg=#2A2A2A
hi DiagnosticHint    guifg=#66D9EF     guibg=#4B4B4B

hi DiagnosticFloating        guifg=#F92672     guibg=#4B4B4B
hi DiagnosticFloatingWarning guifg=#F8F8F2     guibg=#4B4B4B
hi DiagnosticFloatingInfo    guifg=#A6E22E     guibg=#2A2A2A
hi DiagnosticFloatingHint    guifg=#66D9EF     guibg=#4B4B4B

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi IncSearch    guifg=#F8F8F2     guibg=#A6E22E
hi MoreMsg      guifg=#F8F8F2
hi ModeMsg      guifg=#F8F8F2
hi Question     guifg=#F8F8F2

" Comentários e código
hi Statement    cterm=normal gui=normal guifg=#F92672
hi Comment      guifg=#B0BEC5     gui=italic
hi link Keyword Statement
hi Function     guifg=#F8F8F2
hi Identifier   guifg=#FD971F
hi Constant     guifg=#AE81FF
hi Type         guifg=#A6E22E
hi String       guifg=#A6E22E
hi Number       guifg=#6897BB

hi Operator     guifg=#F8F8F2

" HTML Tags
hi htmlTag      guifg=#F8F8F2
hi htmlTagName  guifg=#F92672

" Terminal
hi Terminal            guifg=#F8F8F2
hi TerminalBlack       guifg=#2A2A2A
hi TerminalRed         guifg=#F92672
hi TerminalGreen       guifg=#A6E22E
hi TerminalYellow      guifg=#E6DB74
hi TerminalBlue        guifg=#66D9EF
hi TerminalMagenta     guifg=#AE81FF
hi TerminalCyan        guifg=#A1EFE4
hi TerminalWhite       guifg=#F8F8F2
