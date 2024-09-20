set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light"

" Cores do tema Xcode adaptadas para tema light
hi Normal       guifg=#4D4D4C     guibg=#FAFAFA
hi DiffDelete   guifg=#FF6188     guibg=#FAFAFA
hi DiffAdd      guifg=#A9DC76     guibg=#FAFAFA
hi DiffChange   guifg=#FFD866     guibg=#FAFAFA
hi DiffText     guifg=#AB9DF2     guibg=#FAFAFA
hi diffAdded    guifg=#A9DC76     guibg=#FAFAFA
hi diffRemoved  guifg=#FF6188     guibg=#FAFAFA

hi Cursor       guifg=#FAFAFA     guibg=#4D4D4C
hi CursorLine   guifg=NONE        guibg=#E8E8E8  gui=NONE
hi VertSplit    guifg=#E8E8E8     guibg=#E8E8E8  gui=none
hi Folded       guifg=#727072     guibg=#FAFAFA
hi FoldColumn   guifg=#4D4D4C     guibg=#FAFAFA
hi IncSearch    guifg=#FAFAFA     guibg=#4D4D4C
hi LineNr       guifg=#A0A1A7     guibg=#FAFAFA
hi ModeMsg      guifg=#FFD866
hi MoreMsg      guifg=#A9DC76
hi NonText      guifg=#A0A1A7     guibg=#FAFAFA
hi Question     guifg=#A9DC76
hi Search       guifg=#FAFAFA     guibg=#78DCE8
hi SpecialKey   guifg=#FFD866
hi StatusLine   guifg=#4D4D4C     guibg=#E8E8E8  gui=none
hi StatusLineNC guifg=#A0A1A7     guibg=#E8E8E8  gui=none

hi Comment      guifg=#A0A1A7     gui=italic
hi Statement    guifg=#78DCE8     gui=bold
hi Keyword      guifg=#AB9DF2     gui=bold
hi Function     guifg=#78DCE8
hi Identifier   guifg=#FF6188
hi Type         guifg=#AB9DF2
hi Number       guifg=#FFD866
hi String       guifg=#A9DC76
hi Operator     guifg=#4D4D4C
hi Label        guifg=#AB9DF2
hi Constant     guifg=#78DCE8

hi htmlTag      guifg=#FF6188
hi htmlTagName  guifg=#78DCE8

hi Terminal     guifg=#4D4D4C     guibg=#FAFAFA
hi TerminalBG   guifg=#FAFAFA     guibg=#4D4D4C
hi TerminalBlack       guifg=#FAFAFA
hi TerminalRed         guifg=#FF6188
hi TerminalGreen       guifg=#A9DC76
hi TerminalYellow      guifg=#FFD866
hi TerminalBlue        guifg=#78DCE8
hi TerminalMagenta     guifg=#AB9DF2
hi TerminalCyan        guifg=#78DCE8
hi TerminalWhite       guifg=#4D4D4C
