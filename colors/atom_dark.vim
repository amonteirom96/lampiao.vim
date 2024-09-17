set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="atom_light"

hi Normal       guifg=#1E1E1E     guibg=#F5F5F5
hi DiffDelete   guifg=#F44747     guibg=#F5F5F5
hi DiffAdd      guifg=#608B4E     guibg=#F5F5F5
hi DiffChange   guifg=#D7BA7D     guibg=#F5F5F5
hi DiffText     guifg=#C586C0     guibg=#F5F5F5
hi diffAdded    guifg=#608B4E     guibg=#F5F5F5
hi diffRemoved  guifg=#F44747     guibg=#F5F5F5

hi Cursor       guifg=#F5F5F5     guibg=#1E1E1E
hi VertSplit    guifg=#BFBFBF     guibg=#BFBFBF
hi Folded       guifg=#7F8C99     guibg=#F5F5F5
hi FoldColumn   guifg=#1E1E1E     guibg=#F5F5F5
hi IncSearch    guifg=#F5F5F5     guibg=#1E1E1E
hi LineNr       guifg=#858585     guibg=#F5F5F5
hi ModeMsg      guifg=#D7BA7D
hi MoreMsg      guifg=#608B4E
hi NonText      guifg=#858585     guibg=#F5F5F5
hi Question     guifg=#608B4E
hi Search       guifg=#FFFFFF     guibg=#569CD6
hi SpecialKey   guifg=#D7BA7D
hi StatusLine   guifg=#1E1E1E     guibg=#BFBFBF
hi StatusLineNC guifg=#858585     guibg=#BFBFBF

hi Comment      guifg=#608B4E     gui=italic
hi Statement    guifg=#569CD6     gui=bold
hi Keyword      guifg=#569CD6     gui=bold
hi Function     guifg=#DCDCAA
hi Identifier   guifg=#9CDCFE
hi Type         guifg=#4EC9B0
hi Number       guifg=#B5CEA8
hi String       guifg=#CE9178
hi Operator     guifg=#1E1E1E
hi Label        guifg=#4EC9B0
hi Constant     guifg=#4EC9B0

hi htmlTag      guifg=#569CD6
hi htmlTagName  guifg=#DCDCAA

hi Terminal     guifg=#1E1E1E     guibg=#F5F5F5
hi TerminalBG   guifg=#F5F5F5     guibg=#1E1E1E
hi TerminalBlack       guifg=#000000
hi TerminalRed         guifg=#F44747
hi TerminalGreen       guifg=#608B4E
hi TerminalYellow      guifg=#D7BA7D
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C586C0
hi TerminalCyan        guifg=#4EC9B0
hi TerminalWhite       guifg=#1E1E1E
