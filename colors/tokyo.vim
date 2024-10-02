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
hi Cursor       guifg=#2B2B2B     guibg=#BBBBBB
hi CursorLine   guibg=#323232
hi VertSplit    guifg=#606060     guibg=#2B2B2B
hi Folded       guifg=#8C8C8C     guibg=#3A3A3A
hi FoldColumn   guifg=#A9B7C6     guibg=#2B2B2B
hi LineNr       guifg=#606366     guibg=#2B2B2B
hi StatusLine   guifg=#BBBBBB     guibg=#3C3F41
hi StatusLineNC guifg=#787878     guibg=#2B2B2B
hi Search       guifg=#000000     guibg=#32593D
hi Directory    guifg=#5394EC
hi Special      guifg=#9876AA

" Diagnóstico
hi DiagnosticError   guifg=#BC3F3C     guibg=#532B2E
hi DiagnosticWarn    guifg=#A9B7C6     guibg=#52503A
hi DiagnosticInfo    guifg=#609C69     guibg=#294436
hi DiagnosticHint    guifg=#A76AA6     guibg=#3E2D4C

hi DiagnosticFloating        guifg=#BC3F3C     guibg=#4C2D2D
hi DiagnosticFloatingWarning guifg=#A9B7C6     guibg=#4C3E2D
hi DiagnosticFloatingInfo    guifg=#609C69     guibg=#294436
hi DiagnosticFloatingHint    guifg=#A76AA6     guibg=#3E2D4C

" Realce de mensagens e buscas
hi IncSearch    guifg=#000000     guibg=#155221
hi MoreMsg      guifg=#A9B7C6
hi ModeMsg      guifg=#FFC66D
hi Question     guifg=#A9B7C6

" Comentários e código
hi Comment      guifg=#808080     gui=italic
hi Keyword      guifg=#CC7832     gui=bold
hi Function     guifg=#FFC66D
hi Identifier   guifg=#FD971F
hi Constant     guifg=#9876AA
hi Type         guifg=#CC7832
hi String       guifg=#6A8759     " Ajuste aqui para verde escuro
hi Number       guifg=#6897BB
hi Statement    cterm=bold gui=bold  guifg=#cc7832
hi Operator     guifg=#A9B7C6

" HTML Tags
hi htmlTag      guifg=#A9B7C6
hi htmlTagName  guifg=#CC7832

" Terminal
hi Terminal            guifg=#A9B7C6
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#BC3F3C
hi TerminalGreen       guifg=#A8C023
hi TerminalYellow      guifg=#D6BF55
hi TerminalBlue        guifg=#5394EC
hi TerminalMagenta     guifg=#AE8ABE
hi TerminalCyan        guifg=#299999
hi TerminalWhite       guifg=#A9B7C6
