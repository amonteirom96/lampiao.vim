set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="new_dark"

hi Normal       guifg=#D7D9D9     guibg=#1E1E1E
hi DiffDelete   guifg=#D16969     guibg=#1E1E1E
hi DiffAdd      guifg=#A6D85C     guibg=#1E1E1E
hi DiffChange   guifg=#E7C66D     guibg=#1E1E1E
hi DiffText     guifg=#C88FDD     guibg=#1E1E1E
hi diffAdded    guifg=#A6D85C     guibg=#1E1E1E
hi diffRemoved  guifg=#D16969     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#569CD6
hi CursorLine   guifg=NONE        guibg=#2A2A2A  gui=NONE
hi VertSplit    guifg=#4E4E4E     guibg=#4E4E4E   gui=none
hi Folded       guifg=#6A6A6A     guibg=#1E1E1E
hi FoldColumn   guifg=#569CD6     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#569CD6
hi LineNr       guifg=#8C8C8C     guibg=#1E1E1E
hi ModeMsg      guifg=#E7C66D
hi MoreMsg      guifg=#A6D85C
hi NonText      guifg=#4E4E4E     guibg=#1E1E1E
hi Question     guifg=#A6D85C
hi Search       guifg=#1E1E1E     guibg=#3A8EBA
hi SpecialKey   guifg=#E7C66D
hi StatusLine   guifg=#D7D9D9     guibg=#3E3E3E    gui=none
hi StatusLineNC guifg=#6A6A6A     guibg=#3E3E3E    gui=none

hi Comment      guifg=#5A5A5A     gui=italic
hi Statement    guifg=#569CD6     gui=bold
hi Keyword      guifg=#C678DD     gui=bold
hi Function     guifg=#569CD6
hi Identifier   guifg=#D16969
hi Type         guifg=#C678DD
hi Number       guifg=#D7BA7D
hi String       guifg=#A6D85C
hi Operator     guifg=#D7D9D9
hi Label        guifg=#C678DD
hi Constant     guifg=#4E9FDF

hi htmlTag      guifg=#D16969
hi htmlTagName  guifg=#569CD6

hi Terminal     guifg=#D7D9D9     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#D7D9D9
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#D16969
hi TerminalGreen       guifg=#A6D85C
hi TerminalYellow      guifg=#E7C66D
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C678DD
hi TerminalCyan        guifg=#4E9FDF
hi TerminalWhite       guifg=#D7D9D9
