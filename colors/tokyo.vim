set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="darcula"

" Geral
hi Normal       guifg=#A9B7C6     guibg=#2B2B2B
hi NormalFloat  guifg=#A9B7C6     guibg=#2B2B2B
hi Cursor       guifg=#2B2B2B     guibg=#A9B7C6
hi CursorLine   guibg=#323232
hi VertSplit    guifg=#5C5C5C     guibg=#2B2B2B
hi Folded       guifg=#808080     guibg=#2B2B2B
hi FoldColumn   guifg=#A9B7C6     guibg=#2B2B2B
hi LineNr       guifg=#606366     guibg=#2B2B2B
hi StatusLine   guifg=#2B2B2B     guibg=#A9B7C6
hi StatusLineNC guifg=#606366     guibg=#2B2B2B
hi Search       guifg=#2B2B2B     guibg=#CCCCCC

" Diagnóstico
hi DiagnosticError   guifg=#FF6B68     guibg=#3C2D2D
hi DiagnosticWarn    guifg=#FFC66D     guibg=#4C3E2D
hi DiagnosticInfo    guifg=#A9B7C6     guibg=#2D4C39
hi DiagnosticHint    guifg=#A9B7C6     guibg=#3E2D4C

hi DiagnosticFloating       guifg=#FF6B68     guibg=#3C2D2D
hi DiagnosticFloatingWarning  guifg=#FFC66D     guibg=#4C3E2D
hi DiagnosticFloatingInfo     guifg=#A9B7C6     guibg=#2D4C39
hi DiagnosticFloatingHint     guifg=#A9B7C6     guibg=#3E2D4C

" Realce de mensagens e buscas
hi IncSearch    guifg=#2B2B2B     guibg=#FFCB6B
hi MoreMsg      guifg=#A9B7C6
hi ModeMsg      guifg=#FFC66D
hi Question     guifg=#A9B7C6

" Comentários e código
hi Comment      guifg=#808080     gui=italic
hi Keyword      guifg=#CC7832     gui=bold
hi Function     guifg=#A9B7C6
hi Identifier   guifg=#FFC66D
hi Constant     guifg=#9876AA
hi Type         guifg=#A9B7C6
hi String       guifg=#6A8759
hi Number       guifg=#6897BB
hi Statement    guifg=#CC7832     gui=bold
hi Operator     guifg=#A9B7C6

" HTML Tags
hi htmlTag      guifg=#A9B7C6
hi htmlTagName  guifg=#CC7832

" Terminal
hi Terminal            guifg=#A9B7C6
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#FF6B68
hi TerminalGreen       guifg=#6A8759
hi TerminalYellow      guifg=#FFC66D
hi TerminalBlue        guifg=#6897BB
hi TerminalMagenta     guifg=#9876AA
hi TerminalCyan        guifg=#A9B7C6
hi TerminalWhite       guifg=#A9B7C6
