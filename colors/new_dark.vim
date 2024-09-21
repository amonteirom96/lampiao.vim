set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

hi Normal       guifg=#FAFAFA     guibg=#383A42
hi DiffDelete   guifg=#E45649     guibg=#383A42
hi DiffAdd      guifg=#50A14F     guibg=#383A42
hi DiffChange   guifg=#C18401     guibg=#383A42
hi DiffText     guifg=#A626A4     guibg=#383A42
hi diffAdded    guifg=#50A14F     guibg=#383A42
hi diffRemoved  guifg=#E45649     guibg=#383A42

hi Cursor       guifg=#FAFAFA     guibg=#3C93FD
hi CursorLine   guifg=NONE        guibg=#3C404A  gui=NONE
hi CursorColumn guifg=NONE        guibg=#3C404A  gui=NONE
hi VertSplit    guifg=#383A42     guibg=#383A42   gui=none
hi Visual       guifg=NONE        guibg=#3C404A  gui=NONE
hi Folded       guifg=#A0A1A7     guibg=#383A42
hi FoldColumn   guifg=#4078F2     guibg=#383A42
hi IncSearch    guifg=#383A42     guibg=#4078F2
hi LineNr       guifg=#9A9AA1     guibg=#383A42
hi ModeMsg      guifg=#C18401
hi MoreMsg      guifg=#50A14F
hi NonText      guifg=#9A9AA1     guibg=#383A42
hi Question     guifg=#50A14F
hi Search       guifg=#383A42     guibg=#4078F2
hi SpecialKey   guifg=#C18401
hi StatusLine   guifg=#FAFAFA     guibg=#383A42    gui=none
hi StatusLineNC guifg=#A0A1A7     guibg=#383A42    gui=none

hi Comment      guifg=#A0A1A7     gui=italic
hi Statement    guifg=#4078F2     gui=bold
hi Keyword      guifg=#A626A4     gui=bold
hi Function     guifg=#4078F2
hi Identifier   guifg=#E45649
hi Type         guifg=#A626A4
hi Number       guifg=#986801
hi String       guifg=#50A14F
hi Operator     guifg=#FAFAFA
hi Label        guifg=#A626A4
hi Constant     guifg=#0184BC

hi htmlTag      guifg=#E45649
hi htmlTagName  guifg=#4078F2

hi Terminal     guifg=#FAFAFA     guibg=#383A42
hi TerminalBG   guifg=#383A42     guibg=#FAFAFA
hi TerminalBlack       guifg=#383A42
hi TerminalRed         guifg=#E45649
hi TerminalGreen       guifg=#50A14F
hi TerminalYellow      guifg=#C18401
hi TerminalBlue        guifg=#4078F2
hi TerminalMagenta     guifg=#A626A4
hi TerminalCyan        guifg=#0184BC
hi TerminalWhite       guifg=#FAFAFA
