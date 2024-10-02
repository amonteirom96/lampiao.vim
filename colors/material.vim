set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

" Geral
hi Normal       guifg=#F8F8F2     guibg=#272822
hi NormalFloat  guifg=#F8F8F2     guibg=#272822
hi Cursor       guifg=#272822     guibg=#F8F8F2
hi CursorLine   guibg=#3E3D32
hi VertSplit    guifg=#75715E     guibg=#272822
hi Folded       guifg=#F8F8F2     guibg=#3C3C3C
hi FoldColumn   guifg=#F8F8F2     guibg=#272822
hi LineNr       guifg=#75715E     guibg=#272822
hi StatusLine   guifg=#F8F8F2     guibg=#49483E
hi StatusLineNC guifg=#A6A6A2     guibg=#272822
hi Search       guifg=#F8F8F2     guibg=#A6E22E
hi Directory    guifg=#66D9EF
hi Special      guifg=#A6E22E

" Diagnóstico
hi DiagnosticError   guifg=#F92672     guibg=#3A3D32
hi DiagnosticWarn    guifg=#F8F8F2     guibg=#3E3D32
hi DiagnosticInfo    guifg=#A6E22E     guibg=#2A2A2A
hi DiagnosticHint    guifg=#66D9EF     guibg=#3E3D32

hi DiagnosticFloating        guifg=#F92672     guibg=#3E3D32
hi DiagnosticFloatingWarning guifg=#F8F8F2     guibg=#3E3D32
hi DiagnosticFloatingInfo    guifg=#A6E22E     guibg=#2A2A2A
hi DiagnosticFloatingHint    guifg=#66D9EF     guibg=#3E3D32

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi IncSearch    guifg=#F8F8F2     guibg=#A6E22E
hi MoreMsg      guifg=#F8F8F2
hi ModeMsg      guifg=#F8F8F2
hi Question     guifg=#F8F8F2

" Comentários e código
hi Comment      guifg=#75715E     gui=italic
hi Keyword      guifg=#F92672     gui=bold
hi Function     guifg=#F8F8F2
hi Identifier   guifg=#FD971F
hi Constant     guifg=#AE81FF
hi Type         guifg=#A6E22E
hi String       guifg=#A6E22E
hi Number       guifg=#6897BB
hi Statement    cterm=bold gui=bold  guifg=#F92672
hi Operator     guifg=#F8F8F2

" HTML Tags
hi htmlTag      guifg=#F8F8F2
hi htmlTagName  guifg=#F92672

" Terminal
hi Terminal            guifg=#F8F8F2
hi TerminalBlack       guifg=#272822
hi TerminalRed         guifg=#F92672
hi TerminalGreen       guifg=#A6E22E
hi TerminalYellow      guifg=#E6DB74
hi TerminalBlue        guifg=#66D9EF
hi TerminalMagenta     guifg=#AE81FF
hi TerminalCyan        guifg=#A1EFE4
hi TerminalWhite       guifg=#F8F8F2
