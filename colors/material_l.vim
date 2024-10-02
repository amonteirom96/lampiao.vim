set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light"

" Geral
hi Normal       guifg=#263238     guibg=#FAFAFA
hi NormalFloat  guifg=#263238     guibg=#FAFAFA
hi Cursor       guifg=#FAFAFA     guibg=#263238
hi CursorLine   guibg=#E0E0E0
hi VertSplit    guifg=#B0BEC5     guibg=#FAFAFA
hi Folded       guifg=#263238     guibg=#E0E0E0
hi FoldColumn   guifg=#263238     guibg=#FAFAFA
hi LineNr       guifg=#B0BEC5     guibg=#FAFAFA
hi StatusLine   guifg=#FAFAFA     guibg=#90A4AE
hi StatusLineNC guifg=#B0BEC5     guibg=#FAFAFA
hi Search       guifg=#263238     guibg=#FFD54F
hi Directory    guifg=#0288D1
hi Special      guifg=#FFB300

" Diagnóstico
hi DiagnosticError   guifg=#C62828     guibg=#FFEBEE
hi DiagnosticWarn    guifg=#F57F17     guibg=#FFF8E1
hi DiagnosticInfo    guifg=#388E3C     guibg=#E8F5E9
hi DiagnosticHint    guifg=#1976D2     guibg=#E3F2FD

hi DiagnosticFloating        guifg=#C62828     guibg=#FFEBEE
hi DiagnosticFloatingWarning guifg=#F57F17     guibg=#FFF8E1
hi DiagnosticFloatingInfo    guifg=#388E3C     guibg=#E8F5E9
hi DiagnosticFloatingHint    guifg=#1976D2     guibg=#E3F2FD

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi IncSearch    guifg=#263238     guibg=#FFD54F
hi MoreMsg      guifg=#263238
hi ModeMsg      guifg=#263238
hi Question     guifg=#263238

" Comentários e código
hi Comment      guifg=#B0BEC5     gui=italic
hi Keyword      guifg=#FFB300     gui=bold
hi Function     guifg=#263238
hi Identifier   guifg=#D32F2F
hi Constant     guifg=#8E24AA
hi Type         guifg=#FFB300
hi String       guifg=#388E3C
hi Number       guifg=#0277BD
hi Statement    cterm=bold gui=bold  guifg=#FFB300
hi Operator     guifg=#263238

" HTML Tags
hi htmlTag      guifg=#263238
hi htmlTagName  guifg=#FFB300

" Terminal
hi Terminal            guifg=#263238
hi TerminalBlack       guifg=#FAFAFA
hi TerminalRed         guifg=#C62828
hi TerminalGreen       guifg=#388E3C
hi TerminalYellow      guifg=#FFB300
hi TerminalBlue        guifg=#0288D1
hi TerminalMagenta     guifg=#8E24AA
hi TerminalCyan        guifg=#26A69A
hi TerminalWhite       guifg=#263238
