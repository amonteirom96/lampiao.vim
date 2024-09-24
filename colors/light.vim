set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light"

" Geral
hi Normal       guifg=#3C3C3C     guibg=#FAFAFA
hi Cursor       guifg=#FAFAFA     guibg=#3C3C3C
hi CursorLine   guibg=#EAEAEA
hi VertSplit    guifg=#B0B0B0     guibg=#FAFAFA
hi Folded       guifg=#7F7F7F     guibg=#F0F0F0
hi FoldColumn   guifg=#3C3C3C     guibg=#FAFAFA
hi LineNr       guifg=#8B8B8B     guibg=#FAFAFA
hi StatusLine   guifg=#FAFAFA     guibg=#609C69
hi StatusLineNC guifg=#B0B0B0     guibg=#FAFAFA
hi Search       guifg=#3C3C3C     guibg=#CCB300

" Diferenças
hi DiffDelete   guifg=#D9544F     guibg=#F0F0F0
hi DiffAdd      guifg=#609C69     guibg=#F0F0F0
hi DiffChange   guifg=#D28E5D     guibg=#F0F0F0
hi DiffText     guifg=#A76AA6     guibg=#F0F0F0
hi diffAdded    guifg=#609C69     guibg=#F0F0F0
hi diffRemoved  guifg=#D9544F     guibg=#F0F0F0

" Realce de mensagens e buscas
hi IncSearch    guifg=#FAFAFA     guibg=#FFDAA5
hi MoreMsg      guifg=#609C69
hi ModeMsg      guifg=#D28E5D
hi Question     guifg=#609C69

" Comentários e código
hi Comment      guifg=#6A6A6A     gui=italic
hi Keyword      guifg=#007ACC     gui=bold
hi Function     guifg=#408040
hi Identifier   guifg=#DA6805
hi Constant     guifg=#800080
hi Type         guifg=#007ACC
hi String       guifg=#E3782B
hi Number       guifg=#800080
hi Statement    guifg=#CC3E3E     gui=bold
hi Operator     guifg=#3C3C3C

" HTML Tags
hi htmlTag      guifg=#3C3C3C
hi htmlTagName  guifg=#007ACC

" Terminal
hi Terminal     guifg=#3C3C3C     guibg=#FAFAFA
hi TerminalBlack       guifg=#3C3C3C
hi TerminalRed         guifg=#CC3E3E
hi TerminalGreen       guifg=#408040
hi TerminalYellow      guifg=#D28E5D
hi TerminalBlue        guifg=#007ACC
hi TerminalMagenta     guifg=#800080
hi TerminalCyan        guifg=#409CAD
hi TerminalWhite       guifg=#3C3C3C
