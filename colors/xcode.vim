set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="focuspoint"

hi Normal       guifg=#D7D7D7     guibg=#282C34
hi DiffDelete   guifg=#FF6C6B     guibg=#282C34
hi DiffAdd      guifg=#A8E7A0     guibg=#282C34
hi DiffChange   guifg=#FFD580     guibg=#282C34
hi DiffText     guifg=#B7B3E3     guibg=#282C34
hi diffAdded    guifg=#A8E7A0     guibg=#282C34
hi diffRemoved  guifg=#FF6C6B     guibg=#282C34

hi Cursor       guifg=#282C34     guibg=#68A4FF
hi CursorLine   guifg=NONE        guibg=#3E4451  gui=NONE
hi VertSplit    guifg=#3E4451     guibg=#3E4451   gui=none
hi Folded       guifg=#B0B3B8     guibg=#282C34
hi FoldColumn   guifg=#68A4FF     guibg=#282C34
hi IncSearch    guifg=#282C34     guibg=#68A4FF
hi LineNr       guifg=#4B5263     guibg=#282C34
hi ModeMsg      guifg=#FFD580
hi MoreMsg      guifg=#A8E7A0
hi NonText      guifg=#4B5263     guibg=#282C34
hi Question     guifg=#A8E7A0
hi Search       guifg=#282C34     guibg=#4DA3FF
hi SpecialKey   guifg=#FFD580
hi StatusLine   guifg=#D7D7D7     guibg=#3E4451    gui=none
hi StatusLineNC guifg=#B0B3B8     guibg=#3E4451    gui=none

hi Comment      guifg=#7A7F82     gui=italic
hi Statement    guifg=#68A4FF     gui=bold
hi Keyword      guifg=#B7B3E3     gui=bold
hi Function     guifg=#68A4FF
hi Identifier   guifg=#FF6C6B
hi Type         guifg=#B7B3E3
hi Number       guifg=#D7B970
hi String       guifg=#A8E7A0
hi Operator     guifg=#D7D7D7
hi Label        guifg=#B7B3E3
hi Constant     guifg=#56B6C2

hi htmlTag      guifg=#FF6C6B
hi htmlTagName  guifg=#68A4FF

hi Terminal     guifg=#D7D7D7     guibg=#282C34
hi TerminalBG   guifg=#282C34     guibg=#D7D7D7
hi TerminalBlack       guifg=#282C34
hi TerminalRed         guifg=#FF6C6B
hi TerminalGreen       guifg=#A8E7A0
hi TerminalYellow      guifg=#FFD580
hi TerminalBlue        guifg=#68A4FF
hi TerminalMagenta     guifg=#B7B3E3
hi TerminalCyan        guifg=#56B6C2
hi TerminalWhite       guifg=#D7D7D7
