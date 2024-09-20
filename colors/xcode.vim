set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="darcula_inspired"

hi Normal       guifg=#E8E8E8     guibg=#2B2B2B
hi DiffDelete   guifg=#FF6F61     guibg=#2B2B2B
hi DiffAdd      guifg=#A8D8B9     guibg=#2B2B2B
hi DiffChange   guifg=#E7B53B     guibg=#2B2B2B
hi DiffText     guifg=#C678DD     guibg=#2B2B2B
hi diffAdded    guifg=#A8D8B9     guibg=#2B2B2B
hi diffRemoved  guifg=#FF6F61     guibg=#2B2B2B

hi Cursor       guifg=#2B2B2B     guibg=#569CD6
hi CursorLine   guifg=NONE        guibg=#3C3F41  gui=NONE
hi VertSplit    guifg=#4E4E4E     guibg=#4E4E4E   gui=none
hi Folded       guifg=#5A5A5A     guibg=#2B2B2B
hi FoldColumn   guifg=#569CD6     guibg=#2B2B2B
hi IncSearch    guifg=#2B2B2B     guibg=#569CD6
hi LineNr       guifg=#A0A0A0     guibg=#2B2B2B
hi ModeMsg      guifg=#E7B53B
hi MoreMsg      guifg=#A8D8B9
hi NonText      guifg=#4E4E4E     guibg=#2B2B2B
hi Question     guifg=#A8D8B9
hi Search       guifg=#2B2B2B     guibg=#3A8EBA
hi SpecialKey   guifg=#E7B53B
hi StatusLine   guifg=#E8E8E8     guibg=#4D4D4D    gui=none
hi StatusLineNC guifg=#5A5A5A     guibg=#4D4D4D    gui=none

hi Comment      guifg=#6A6A6A     gui=italic
hi Statement    guifg=#569CD6     gui=bold
hi Keyword      guifg=#C678DD     gui=bold
hi Function     guifg=#569CD6
hi Identifier   guifg=#FF6F61
hi Type         guifg=#C678DD
hi Number       guifg=#D7BA7D
hi String       guifg=#A8D8B9
hi Operator     guifg=#E8E8E8
hi Label        guifg=#C678DD
hi Constant     guifg=#4E9FDF

hi htmlTag      guifg=#FF6F61
hi htmlTagName  guifg=#569CD6

hi Terminal     guifg=#E8E8E8     guibg=#2B2B2B
hi TerminalBG   guifg=#2B2B2B     guibg=#E8E8E8
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#FF6F61
hi TerminalGreen       guifg=#A8D8B9
hi TerminalYellow      guifg=#E7B53B
hi TerminalBlue        guifg=#569CD6
hi TerminalMagenta     guifg=#C678DD
hi TerminalCyan        guifg=#4E9FDF
hi TerminalWhite       guifg=#E8E8E8
