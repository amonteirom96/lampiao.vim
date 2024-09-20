set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

hi Normal       guifg=#D3D3D3     guibg=#1E1E1E
hi DiffDelete   guifg=#FF6F61     guibg=#1E1E1E
hi DiffAdd      guifg=#98C379     guibg=#1E1E1E
hi DiffChange   guifg=#FFD700     guibg=#1E1E1E
hi DiffText     guifg=#B29BFF     guibg=#1E1E1E
hi diffAdded    guifg=#98C379     guibg=#1E1E1E
hi diffRemoved  guifg=#FF6F61     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#FF5C57
hi CursorLine   guifg=NONE        guibg=#3B3B3B  gui=NONE
hi VertSplit    guifg=#3B3B3B     guibg=#3B3B3B   gui=none
hi Folded       guifg=#5C6370     guibg=#1E1E1E
hi FoldColumn   guifg=#FF5C57     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#FF5C57
hi LineNr       guifg=#A8A8A8     guibg=#1E1E1E
hi ModeMsg      guifg=#FFD700
hi MoreMsg      guifg=#98C379
hi NonText      guifg=#A8A8A8     guibg=#1E1E1E
hi Question     guifg=#98C379
hi Search       guifg=#1E1E1E     guibg=#5BBEDC
hi SpecialKey   guifg=#FFD700
hi StatusLine   guifg=#D3D3D3     guibg=#3B3B3B    gui=none
hi StatusLineNC guifg=#5C6370     guibg=#3B3B3B    gui=none

hi Comment      guifg=#A9A9A9     gui=italic
hi Statement    guifg=#5BBEDC     gui=bold
hi Keyword      guifg=#B29BFF     gui=bold
hi Function     guifg=#5BBEDC
hi Identifier   guifg=#FF6F61
hi Type         guifg=#B29BFF
hi Number       guifg=#D19A66
hi String       guifg=#98C379
hi Operator     guifg=#D3D3D3
hi Label        guifg=#B29BFF
hi Constant     guifg=#56B6C2

hi htmlTag      guifg=#FF6F61
hi htmlTagName  guifg=#5BBEDC

hi Terminal     guifg=#D3D3D3     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#D3D3D3
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#FF6F61
hi TerminalGreen       guifg=#98C379
hi TerminalYellow      guifg=#FFD700
hi TerminalBlue        guifg=#5BBEDC
hi TerminalMagenta     guifg=#B29BFF
hi TerminalCyan        guifg=#56B6C2
hi TerminalWhite       guifg=#D3D3D3
