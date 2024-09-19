set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark_moon"

hi Normal       guifg=#c8d3f5     guibg=#1e2030
hi DiffDelete   guifg=#ff757f     guibg=#1e2030
hi DiffAdd      guifg=#c3e88d     guibg=#1e2030
hi DiffChange   guifg=#ffc777     guibg=#1e2030
hi DiffText     guifg=#c099ff     guibg=#1e2030
hi diffAdded    guifg=#c3e88d     guibg=#1e2030
hi diffRemoved  guifg=#ff757f     guibg=#1e2030

hi Cursor       guifg=#1e2030     guibg=#82aaff
hi CursorLine   guifg=NONE        guibg=#2f334d  gui=NONE
hi VertSplit    guifg=#2f334d     guibg=#2f334d   gui=none
hi Folded       guifg=#444a73     guibg=#1e2030
hi FoldColumn   guifg=#82aaff     guibg=#1e2030
hi IncSearch    guifg=#1e2030     guibg=#82aaff
hi LineNr       guifg=#444a73     guibg=#1e2030
hi ModeMsg      guifg=#ffc777
hi MoreMsg      guifg=#c3e88d
hi NonText      guifg=#444a73     guibg=#1e2030
hi Question     guifg=#c3e88d
hi Search       guifg=#1e2030     guibg=#86e1fc
hi SpecialKey   guifg=#ffc777
hi StatusLine   guifg=#c8d3f5     guibg=#2f334d   gui=none
hi StatusLineNC guifg=#444a73     guibg=#2f334d   gui=none

hi Comment      guifg=#636da6     gui=italic
hi Statement    guifg=#82aaff     gui=bold
hi Keyword      guifg=#c099ff     gui=bold
hi Function     guifg=#82aaff
hi Identifier   guifg=#ff757f
hi Type         guifg=#c099ff
hi Number       guifg=#ffc777
hi String       guifg=#c3e88d
hi Operator     guifg=#c8d3f5
hi Label        guifg=#c099ff
hi Constant     guifg=#86e1fc

hi htmlTag      guifg=#ff757f
hi htmlTagName  guifg=#82aaff

hi Terminal     guifg=#c8d3f5     guibg=#1e2030
hi TerminalBG   guifg=#1e2030     guibg=#c8d3f5
hi TerminalBlack       guifg=#1e2030
hi TerminalRed         guifg=#ff757f
hi TerminalGreen       guifg=#c3e88d
hi TerminalYellow      guifg=#ffc777
hi TerminalBlue        guifg=#82aaff
hi TerminalMagenta     guifg=#c099ff
hi TerminalCyan        guifg=#86e1fc
hi TerminalWhite       guifg=#c8d3f5
