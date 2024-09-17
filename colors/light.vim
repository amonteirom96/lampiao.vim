set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light"

hi Normal       guifg=#383A42     guibg=#FAFAFA
hi DiffDelete   guifg=#E45649     guibg=#FAFAFA
hi DiffAdd      guifg=#50A14F     guibg=#FAFAFA
hi DiffChange   guifg=#C18401     guibg=#FAFAFA
hi DiffText     guifg=#A626A4     guibg=#FAFAFA
hi diffAdded    guifg=#50A14F     guibg=#FAFAFA
hi diffRemoved  guifg=#E45649     guibg=#FAFAFA

hi Cursor       guifg=#282828     guibg=#3C93FD
hi CursorLine   guifg=NONE        guibg=#EEF5FE  gui=NONE
hi CursorColumn guifg=NONE        guibg=#EEF5FE  gui=NONE
hi VertSplit    guifg=#E7E7E8     guibg=#E7E7E8   gui=none
hi Folded       guifg=#A0A1A7     guibg=#FAFAFA
hi FoldColumn   guifg=#4078F2     guibg=#FAFAFA
hi IncSearch    guifg=#FAFAFA     guibg=#4078F2
hi LineNr       guifg=#9A9AA1     guibg=#FAFAFA
hi ModeMsg      guifg=#C18401
hi MoreMsg      guifg=#50A14F
hi NonText      guifg=#9A9AA1     guibg=#FAFAFA
hi Question     guifg=#50A14F
hi Search       guifg=#FAFAFA     guibg=#4078F2
hi SpecialKey   guifg=#C18401
hi StatusLine   guifg=#383A42     guibg=#E7E7E8    gui=none
hi StatusLineNC guifg=#A0A1A7     guibg=#E7E7E8    gui=none

hi Comment      guifg=#A0A1A7     gui=italic
hi Statement    guifg=#4078F2     gui=bold
hi Keyword      guifg=#A626A4     gui=bold
hi Function     guifg=#4078F2
hi Identifier   guifg=#E45649
hi Type         guifg=#A626A4
hi Number       guifg=#986801
hi String       guifg=#50A14F
hi Operator     guifg=#383A42
hi Label        guifg=#A626A4
hi Constant     guifg=#0184BC

hi htmlTag      guifg=#E45649
hi htmlTagName  guifg=#4078F2

hi Terminal     guifg=#383A42     guibg=#FAFAFA
hi TerminalBG   guifg=#FAFAFA     guibg=#383A42
hi TerminalBlack       guifg=#383A42
hi TerminalRed         guifg=#E45649
hi TerminalGreen       guifg=#50A14F
hi TerminalYellow      guifg=#C18401
hi TerminalBlue        guifg=#4078F2
hi TerminalMagenta     guifg=#A626A4
hi TerminalCyan        guifg=#0184BC
hi TerminalWhite       guifg=#FAFAFA
