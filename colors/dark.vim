set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

" Geral
hi Normal       guifg=#E0E0E0     guibg=#2D2D2D
hi Cursor       guifg=#2D2D2D     guibg=#E0E0E0
hi CursorLine   guibg=#393939
hi VertSplit    guifg=#515151     guibg=#2D2D2D
hi Folded       guifg=#757575     guibg=#2D2D2D
hi FoldColumn   guifg=#E0E0E0     guibg=#2D2D2D
hi LineNr       guifg=#656565     guibg=#2D2D2D
hi StatusLine   guifg=#2D2D2D     guibg=#A6E22E
hi StatusLineNC guifg=#656565     guibg=#2D2D2D
hi Search       guifg=#000000     guibg=#FFD700

hi DiagnosticError   guifg=#D9544F     guibg=#6A2A2A
hi DiagnosticWarning  guifg=#D28E5D     guibg=#7A5B3C
hi DiagnosticInfo     guifg=#609C69     guibg=#3A6B57
hi DiagnosticHint     guifg=#A76AA6     guibg=#5B4B74

" Realce de mensagens e buscas
hi IncSearch    guifg=#000000     guibg=#FFEE99
hi MoreMsg      guifg=#99CC99
hi ModeMsg      guifg=#FFCC66
hi Question     guifg=#99CC99

" Comentários e código
hi Comment      guifg=#75715E     gui=italic
hi Keyword      guifg=#66D9EF     gui=bold
hi Function     guifg=#A6E22E
hi Identifier   guifg=#FD971F
hi Constant     guifg=#AE81FF
hi Type         guifg=#66D9EF
hi String       guifg=#E6DB74
hi Number       guifg=#AE81FF
hi Statement    guifg=#F92672     gui=bold
hi Operator     guifg=#E0E0E0

" HTML Tags
hi htmlTag      guifg=#E0E0E0
hi htmlTagName  guifg=#66D9EF

" Terminal
hi Terminal            guifg=#E0E0E0
hi TerminalBlack       guifg=#2D2D2D
hi TerminalRed         guifg=#F92672
hi TerminalGreen       guifg=#A6E22E
hi TerminalYellow      guifg=#E6DB74
hi TerminalBlue        guifg=#66D9EF
hi TerminalMagenta     guifg=#AE81FF
hi TerminalCyan        guifg=#A1EFE4
hi TerminalWhite       guifg=#E0E0E0
