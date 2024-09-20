set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

" Cores do tema Xcode adaptadas
hi Normal       guifg=#F8F8F2     guibg=#1E1E1E
hi DiffDelete   guifg=#FF6188     guibg=#1E1E1E
hi DiffAdd      guifg=#A9DC76     guibg=#1E1E1E
hi DiffChange   guifg=#FFD866     guibg=#1E1E1E
hi DiffText     guifg=#AB9DF2     guibg=#1E1E1E
hi diffAdded    guifg=#A9DC76     guibg=#1E1E1E
hi diffRemoved  guifg=#FF6188     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#FCFCFA
hi CursorLine   guifg=NONE        guibg=#2D2D2D  gui=NONE
hi VertSplit    guifg=#2D2D2D     guibg=#2D2D2D  gui=none
hi Folded       guifg=#727072     guibg=#1E1E1E
hi FoldColumn   guifg=#FCFCFA     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#FCFCFA
hi LineNr       guifg=#4B5263     guibg=#1E1E1E
hi ModeMsg      guifg=#FFD866
hi MoreMsg      guifg=#A9DC76
hi NonText      guifg=#4B5263     guibg=#1E1E1E
hi Question     guifg=#A9DC76
hi Search       guifg=#1E1E1E     guibg=#78DCE8
hi SpecialKey   guifg=#FFD866
hi StatusLine   guifg=#F8F8F2     guibg=#2D2D2D  gui=none
hi StatusLineNC guifg=#727072     guibg=#2D2D2D  gui=none

hi Comment      guifg=#727072     gui=italic
hi Statement    guifg=#78DCE8     gui=bold
hi Keyword      guifg=#AB9DF2     gui=bold
hi Function     guifg=#78DCE8
hi Identifier   guifg=#FF6188
hi Type         guifg=#AB9DF2
hi Number       guifg=#FFD866
hi String       guifg=#A9DC76
hi Operator     guifg=#F8F8F2
hi Label        guifg=#AB9DF2
hi Constant     guifg=#78DCE8

hi htmlTag      guifg=#FF6188
hi htmlTagName  guifg=#78DCE8

hi Terminal     guifg=#F8F8F2     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#F8F8F2
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#FF6188
hi TerminalGreen       guifg=#A9DC76
hi TerminalYellow      guifg=#FFD866
hi TerminalBlue        guifg=#78DCE8
hi TerminalMagenta     guifg=#AB9DF2
hi TerminalCyan        guifg=#78DCE8
hi TerminalWhite       guifg=#F8F8F2
