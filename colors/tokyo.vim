set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light_intellij"

" Geral
hi Normal       guifg=#2B2B2B     guibg=#FFFFFF
hi NormalFloat  guifg=#2B2B2B     guibg=#FFFFFF
hi Cursor       guifg=#FFFFFF     guibg=#2B2B2B
hi CursorLine   guibg=#F5F5F5
hi VertSplit    guifg=#A6A6A6     guibg=#FFFFFF
hi Folded       guifg=#808080     guibg=#E6E6E6
hi FoldColumn   guifg=#2B2B2B     guibg=#FFFFFF
hi LineNr       guifg=#A6A6A6     guibg=#FFFFFF
hi StatusLine   guifg=#2B2B2B     guibg=#D6D6D6
hi StatusLineNC guifg=#A6A6A6     guibg=#E6E6E6
hi Search       guifg=#FFFFFF     guibg=#4A90E2
hi Directory    guifg=#4A90E2
hi Special      guifg=#4A90E2

" Diagnóstico
hi DiagnosticError   guifg=#FF5F56     guibg=#FFE6E6
hi DiagnosticWarn    guifg=#FFA500     guibg=#FFF5E6
hi DiagnosticInfo    guifg=#4CAF50     guibg=#E6F5E6
hi DiagnosticHint    guifg=#673AB7     guibg=#EDE7F6 " Roxo mais escuro

hi DiagnosticFloating        guifg=#FF5F56     guibg=#FFE6E6
hi DiagnosticFloatingWarning guifg=#FFA500     guibg=#FFF5E6
hi DiagnosticFloatingInfo    guifg=#4CAF50     guibg=#E6F5E6
hi DiagnosticFloatingHint    guifg=#673AB7     guibg=#EDE7F6 " Roxo mais escuro

" Realce de mensagens e buscas
hi IncSearch    guifg=#FFFFFF     guibg=#FFCC00
hi MoreMsg      guifg=#2B2B2B
hi ModeMsg      guifg=#FF8C00
hi Question     guifg=#2B2B2B

" Comentários e código
hi Comment      guifg=#999999     gui=italic
hi Keyword      guifg=#0000FF     gui=bold
hi Function     guifg=#673AB7     " Roxo mais escuro para funções
hi Identifier   guifg=#007ACC
hi Constant     guifg=#36A3D9
hi Type         guifg=#673AB7     " Roxo mais escuro para tipos
hi String       guifg=#008000
hi Number       guifg=#0987CA
hi Statement    cterm=bold gui=bold  guifg=#0000FF
hi Operator     guifg=#2B2B2B

" HTML Tags
hi htmlTag      guifg=#2B2B2B
hi htmlTagName  guifg=#0000FF

" Terminal
hi Terminal            guifg=#2B2B2B
hi TerminalBlack       guifg=#FFFFFF
hi TerminalRed         guifg=#FF5F56
hi TerminalGreen       guifg=#4CAF50
hi TerminalYellow      guifg=#FFA500
hi TerminalBlue        guifg=#4A90E2
hi TerminalMagenta     guifg=#673AB7     " Roxo mais escuro
hi Terminal
