set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="atom_dark"

hi Normal       guifg=#C5C8C6     guibg=#1D1F21
hi DiffDelete   guifg=#CC6666     guibg=#1D1F21
hi DiffAdd      guifg=#B5BD68     guibg=#1D1F21
hi DiffChange   guifg=#F0C674     guibg=#1D1F21
hi DiffText     guifg=#B294BB     guibg=#1D1F21
hi diffAdded    guifg=#B5BD68     guibg=#1D1F21
hi diffRemoved  guifg=#CC6666     guibg=#1D1F21

hi Cursor       guifg=#1D1F21     guibg=#81A2BE
hi VertSplit    guifg=#373B41     guibg=#373B41   gui=none
hi Folded       guifg=#969896     guibg=#1D1F21
hi FoldColumn   guifg=#81A2BE     guibg=#1D1F21
hi IncSearch    guifg=#1D1F21     guibg=#81A2BE
hi LineNr       guifg=#969896     guibg=#1D1F21
hi ModeMsg      guifg=#F0C674
hi MoreMsg      guifg=#B5BD68
hi NonText      guifg=#969896     guibg=#1D1F21
hi Question     guifg=#B5BD68
hi Search       guifg=#1D1F21     guibg=#81A2BE
hi SpecialKey   guifg=#F0C674
hi StatusLine   guifg=#F0C674     guibg=#373B41   gui=none
hi StatusLineNC guifg=#969896     guibg=#373B41   gui=none

hi Comment      guifg=#7C7C7C     gui=italic
hi Statement    guifg=#81A2BE     gui=bold
hi Keyword      guifg=#81A2BE     gui=bold
hi Function     guifg=#DE935F
hi Identifier   guifg=#81A2BE
hi Type         guifg=#8ABEB7
hi Number       guifg=#B5BD68
hi String       guifg=#B294BB
hi Operator     guifg=#C5C8C6
hi Label        guifg=#8ABEB7
hi Constant     guifg=#8ABEB7

hi htmlTag      guifg=#81A2BE
hi htmlTagName  guifg=#DE935F

hi Terminal     guifg=#C5C8C6     guibg=#1D1F21
hi TerminalBG   guifg=#1D1F21     guibg=#C5C8C6
hi TerminalBlack       guifg=#1D1F21
hi TerminalRed         guifg=#CC6666
hi TerminalGreen       guifg=#B5BD68
hi TerminalYellow      guifg=#F0C674
hi TerminalBlue        guifg=#81A2BE
hi TerminalMagenta     guifg=#B294BB
hi TerminalCyan        guifg=#8ABEB7
hi TerminalWhite       guifg=#C5C8C6
