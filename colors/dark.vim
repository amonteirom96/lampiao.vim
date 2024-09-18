set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

hi Normal       guifg=#ABB2BF     guibg=#282C34
hi DiffDelete   guifg=#E06C75     guibg=#282C34
hi DiffAdd      guifg=#98C379     guibg=#282C34
hi DiffChange   guifg=#E5C07B     guibg=#282C34
hi DiffText     guifg=#C678DD     guibg=#282C34
hi diffAdded    guifg=#98C379     guibg=#282C34
hi diffRemoved  guifg=#E06C75     guibg=#282C34

hi Cursor       guifg=#282C34     guibg=#528BFF
hi CursorLine   guifg=NONE        guibg=#3E4451  gui=NONE
hi CursorColumn guifg=NONE        guibg=#3E4451  gui=NONE
hi VertSplit    guifg=#3E4451     guibg=#3E4451   gui=none
hi Folded       guifg=#565C64     guibg=#282C34
hi FoldColumn   guifg=#528BFF     guibg=#282C34
hi IncSearch    guifg=#282C34     guibg=#528BFF
hi LineNr       guifg=#4B5263     guibg=#282C34
hi ModeMsg      guifg=#E5C07B
hi MoreMsg      guifg=#98C379
hi NonText      guifg=#4B5263     guibg=#282C34
hi Question     guifg=#98C379
hi Search       guifg=#282C34     guibg=#61AFEF
hi SpecialKey   guifg=#E5C07B
hi StatusLine   guifg=#ABB2BF     guibg=#3E4451    gui=none
hi StatusLineNC guifg=#565C64     guibg=#3E4451    gui=none

hi Comment      guifg=#5C6370     gui=italic
hi Statement    guifg=#61AFEF     gui=bold
hi Keyword      guifg=#C678DD     gui=bold
hi Function     guifg=#61AFEF
hi Identifier   guifg=#E06C75
hi Type         guifg=#C678DD
hi Number       guifg=#D19A66
hi String       guifg=#98C379
hi Operator     guifg=#ABB2BF
hi Label        guifg=#C678DD
hi Constant     guifg=#56B6C2

hi htmlTag      guifg=#E06C75
hi htmlTagName  guifg=#61AFEF

hi Terminal     guifg=#ABB2BF     guibg=#282C34
hi TerminalBG   guifg=#282C34     guibg=#ABB2BF
hi TerminalBlack       guifg=#282C34
hi TerminalRed         guifg=#E06C75
hi TerminalGreen       guifg=#98C379
hi TerminalYellow      guifg=#E5C07B
hi TerminalBlue        guifg=#61AFEF
hi TerminalMagenta     guifg=#C678DD
hi TerminalCyan        guifg=#56B6C2
hi TerminalWhite       guifg=#ABB2BF
