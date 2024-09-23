set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

" Geral
hi Normal       guifg=#D4D4D4     guibg=#1E1E1E
hi Cursor       guifg=#1E1E1E     guibg=#D4D4D4
hi CursorLine   guibg=#2A2D2E
hi VertSplit    guifg=#3E3E3E     guibg=#1E1E1E
hi Folded       guifg=#808080     guibg=#1E1E1E
hi FoldColumn   guifg=#D4D4D4     guibg=#1E1E1E
hi LineNr       guifg=#858585     guibg=#1E1E1E
hi StatusLine   guifg=#D4D4D4     guibg=#007ACC
hi StatusLineNC guifg=#858585     guibg=#1E1E1E
hi Search       guifg=#000000     guibg=#D7BA7D

" Diferenças
hi DiffDelete   guifg=#F44747     guibg=#1E1E1E
hi DiffAdd      guifg=#608B4E     guibg=#1E1E1E
hi DiffChange   guifg=#D7BA7D     guibg=#1E1E1E
hi DiffText     guifg=#C586C0     guibg=#1E1E1E
hi diffAdded    guifg=#608B4E     guibg=#1E1E1E
hi diffRemoved  guifg=#F44747     guibg=#1E1E1E

" Realce de mensagens e buscas
hi IncSearch    guifg=#000000     guibg=#FFCC00
hi MoreMsg      guifg=#608B4E
hi ModeMsg      guifg=#D7BA7D
hi Question     guifg=#608B4E

" Comentários e código
hi Comment      guifg=#608B4E     gui=italic
hi Keyword      guifg=#569CD6     gui=bold
hi Function     guifg=#DCDCAA
hi Identifier   guifg=#9CDCFE
hi Constant     guifg=#4FC1FF
hi Type         guifg=#4EC9B0
hi String       guifg=#CE9178
hi Number       guifg=#B5CEA8
hi Statement    guifg=#C586C0     gui=bold
hi Operator     guifg=#D4D4D4

" HTML Tags
hi htmlTag      guifg=#D4D4D4
hi htmlTagName  guifg=#569CD6

" Terminal
hi Terminal     guifg=#D4D4D4     guibg=#1E1E1E
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#D16969
hi TerminalGreen       guifg=#608B4E
hi TerminalYellow      guifg=#D7BA7D
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C586C0
hi TerminalCyan        guifg=#4EC9B0
hi TerminalWhite       guifg=#D4D4D4
