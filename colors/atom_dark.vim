set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="atom_dark"

hi Normal       guifg=#D4D4D4     guibg=#1E1E1E
hi DiffDelete   guifg=#F44747     guibg=#1E1E1E
hi DiffAdd      guifg=#608B4E     guibg=#1E1E1E
hi DiffChange   guifg=#D7BA7D     guibg=#1E1E1E
hi DiffText     guifg=#C586C0     guibg=#1E1E1E
hi diffAdded    guifg=#608B4E     guibg=#1E1E1E
hi diffRemoved  guifg=#F44747     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#9CDCFE
hi VertSplit    guifg=#3E3E3E     guibg=#3E3E3E
hi Folded       guifg=#7F8C99     guibg=#1E1E1E
hi FoldColumn   guifg=#9CDCFE     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#9CDCFE
hi LineNr       guifg=#858585     guibg=#1E1E1E
hi ModeMsg      guifg=#D7BA7D
hi MoreMsg      guifg=#608B4E
hi NonText      guifg=#858585     guibg=#1E1E1E
hi Question     guifg=#608B4E
hi Search       guifg=#000000     guibg=#569CD6
hi SpecialKey   guifg=#D7BA7D
hi StatusLine   guifg=#D7BA7D     guibg=#3E3E3E
hi StatusLineNC guifg=#858585     guibg=#3E3E3E

hi Comment      guifg=#608B4E     gui=italic
hi Statement    guifg=#569CD6     gui=bold
hi Keyword      guifg=#569CD6     gui=bold
hi Function     guifg=#DCDCAA
hi Identifier   guifg=#9CDCFE
hi Type         guifg=#4EC9B0
hi Number       guifg=#B5CEA8
hi String       guifg=#CE9178
hi Operator     guifg=#D4D4D4
hi Label        guifg=#4EC9B0
hi Constant     guifg=#4EC9B0

hi htmlTag      guifg=#569CD6
hi htmlTagName  guifg=#DCDCAA

hi Terminal     guifg=#CCCCCC     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#CCCCCC
hi TerminalBlack       guifg=#000000
hi TerminalRed         guifg=#F44747
hi TerminalGreen       guifg=#608B4E
hi TerminalYellow      guifg=#D7BA7D
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C586C0
hi TerminalCyan        guifg=#4EC9B0
hi TerminalWhite       guifg=#D4D4D4
