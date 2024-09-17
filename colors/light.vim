set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="vs_light"

hi Normal       guifg=#000000     guibg=#FFFFFF
hi DiffDelete   guifg=#D16969     guibg=#FFFFFF
hi DiffAdd      guifg=#22863A     guibg=#FFFFFF
hi DiffChange   guifg=#D7BA7D     guibg=#FFFFFF
hi DiffText     guifg=#C586C0     guibg=#FFFFFF
hi diffAdded    guifg=#22863A     guibg=#FFFFFF
hi diffRemoved  guifg=#D16969     guibg=#FFFFFF

hi Cursor       guifg=#FFFFFF     guibg=#c8c8c8  
hi VertSplit    guifg=#CCCCCC     guibg=#CCCCCC   gui=none
hi Folded       guifg=#6A9955     guibg=#E7E7E7
hi FoldColumn   guifg=#007ACC     guibg=#E7E7E7
hi IncSearch    guifg=#FFFFFF     guibg=#3C93FD
hi LineNr       guifg=#6A6A6A     guibg=#FFFFFF
hi ModeMsg      guifg=#D7BA7D
hi MoreMsg      guifg=#6A9955
hi NonText      guifg=#BFBFBF     guibg=#FFFFFF
hi Question     guifg=#6A9955
hi Search       guifg=#000000     guibg=#B3D7FF
hi SpecialKey   guifg=#D7BA7D
hi StatusLine   guifg=#000000     guibg=#E7E7E7    gui=none
hi StatusLineNC guifg=#A6A6A6     guibg=#E7E7E7    gui=none

hi Comment      guifg=#008000     gui=italic
hi Statement    guifg=#0000FF     gui=bold
hi Keyword      guifg=#0000FF     gui=bold
hi Function     guifg=#795E26
hi Identifier   guifg=#001080
hi Type         guifg=#267F99
hi Number       guifg=#098658
hi String       guifg=#A31515
hi Operator     guifg=#000000
hi Label        guifg=#267F99
hi Constant     guifg=#267F99

hi htmlTag      guifg=#800000
hi htmlTagName  guifg=#795E26

hi Terminal     guifg=#000000     guibg=#FFFFFF
hi TerminalBG   guifg=#FFFFFF     guibg=#000000
hi TerminalBlack       guifg=#000000
hi TerminalRed         guifg=#FF0000
hi TerminalGreen       guifg=#008000
hi TerminalYellow      guifg=#B8860B
hi TerminalBlue        guifg=#0000FF
hi TerminalMagenta     guifg=#800080
hi TerminalCyan        guifg=#008080
hi TerminalWhite       guifg=#FFFFFF
