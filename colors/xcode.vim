set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="darcula_inspired_vs"

hi Normal       guifg=#D4D4D4     guibg=#1E1E1E
hi DiffDelete   guifg=#F44747     guibg=#1E1E1E
hi DiffAdd      guifg=#5EED4D     guibg=#1E1E1E
hi DiffChange   guifg=#D7BA7D     guibg=#1E1E1E
hi DiffText     guifg=#C678DD     guibg=#1E1E1E
hi diffAdded    guifg=#5EED4D     guibg=#1E1E1E
hi diffRemoved  guifg=#F44747     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#569CD6
hi CursorLine   guifg=NONE        guibg=#2A2D30  gui=NONE
hi VertSplit    guifg=#4E4E4E     guibg=#4E4E4E   gui=none
hi Folded       guifg=#5A5A5A     guibg=#1E1E1E
hi FoldColumn   guifg=#569CD6     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#569CD6
hi LineNr       guifg=#A0A0A0     guibg=#1E1E1E
hi ModeMsg      guifg=#D7BA7D
hi MoreMsg      guifg=#5EED4D
hi NonText      guifg=#4E4E4E     guibg=#1E1E1E
hi Question     guifg=#5EED4D
hi Search       guifg=#1E1E1E     guibg=#3A8EBA
hi SpecialKey   guifg=#D7BA7D
hi StatusLine   guifg=#D4D4D4     guibg=#3D3D3D    gui=none
hi StatusLineNC guifg=#5A5A5A     guibg=#3D3D3D    gui=none

hi Comment      guifg=#6A9955     gui=italic
hi Statement    guifg=#569CD6     gui=bold
hi Keyword      guifg=#C678DD     gui=bold
hi Function     guifg=#569CD6
hi Identifier   guifg=#F44747
hi Type         guifg=#C678DD
hi Number       guifg=#D7BA7D
hi String       guifg=#5EED4D
hi Operator     guifg=#D4D4D4
hi Label        guifg=#C678DD
hi Constant     guifg=#4E9FDF

hi htmlTag      guifg=#F44747
hi htmlTagName  guifg=#569CD6

hi Terminal     guifg=#D4D4D4     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#D4D4D4
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#F44747
hi TerminalGreen       guifg=#5EED4D
hi TerminalYellow      guifg=#D7BA7D
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C678DD
hi TerminalCyan        guifg=#4E9FDF
hi TerminalWhite       guifg=#D4D4D4
