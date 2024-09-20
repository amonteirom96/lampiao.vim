set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="darcula"

hi Normal       guifg=#A9B7C6     guibg=#2B2B2B
hi DiffDelete   guifg=#CC7832     guibg=#2B2B2B
hi DiffAdd      guifg=#6A8759     guibg=#2B2B2B
hi DiffChange   guifg=#FFC66D     guibg=#2B2B2B
hi DiffText     guifg=#9876AA     guibg=#2B2B2B
hi diffAdded    guifg=#6A8759     guibg=#2B2B2B
hi diffRemoved  guifg=#CC7832     guibg=#2B2B2B

hi Cursor       guifg=#2B2B2B     guibg=#A9B7C6
hi CursorLine   guifg=NONE        guibg=#323232  gui=NONE
hi VertSplit    guifg=#3E3E3E     guibg=#3E3E3E  gui=none
hi Folded       guifg=#808080     guibg=#2B2B2B
hi FoldColumn   guifg=#A9B7C6     guibg=#2B2B2B
hi IncSearch    guifg=#2B2B2B     guibg=#FFFF00
hi LineNr       guifg=#606366     guibg=#2B2B2B
hi ModeMsg      guifg=#FFC66D
hi MoreMsg      guifg=#6A8759
hi NonText      guifg=#606366     guibg=#2B2B2B
hi Question     guifg=#6A8759
hi Search       guifg=#2B2B2B     guibg=#287BDE
hi SpecialKey   guifg=#FFC66D
hi StatusLine   guifg=#A9B7C6     guibg=#3E3E3E  gui=none
hi StatusLineNC guifg=#808080     guibg=#3E3E3E  gui=none

hi Comment      guifg=#808080     gui=italic
hi Statement    guifg=#287BDE     gui=bold
hi Keyword      guifg=#9876AA     gui=bold
hi Function     guifg=#287BDE
hi Identifier   guifg=#CC7832
hi Type         guifg=#9876AA
hi Number       guifg=#6897BB
hi String       guifg=#6A8759
hi Operator     guifg=#A9B7C6
hi Label        guifg=#9876AA
hi Constant     guifg=#6897BB

hi htmlTag      guifg=#CC7832
hi htmlTagName  guifg=#287BDE

hi Terminal     guifg=#A9B7C6     guibg=#2B2B2B
hi TerminalBG   guifg=#2B2B2B     guibg=#A9B7C6
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#CC7832
hi TerminalGreen       guifg=#6A8759
hi TerminalYellow      guifg=#FFC66D
hi TerminalBlue        guifg=#287BDE
hi TerminalMagenta     guifg=#9876AA
hi TerminalCyan        guifg=#6897BB
hi TerminalWhite       guifg=#A9B7C6
