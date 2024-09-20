set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="macOS"

" Cores inspiradas no Finder do macOS
hi Normal       guifg=#333333     guibg=#F5F5F5
hi DiffDelete   guifg=#FF6B6B     guibg=#F5F5F5
hi DiffAdd      guifg=#28CD41     guibg=#F5F5F5
hi DiffChange   guifg=#FFD700     guibg=#F5F5F5
hi DiffText     guifg=#A084E8     guibg=#F5F5F5
hi diffAdded    guifg=#28CD41     guibg=#F5F5F5
hi diffRemoved  guifg=#FF6B6B     guibg=#F5F5F5

hi Cursor       guifg=#F5F5F5     guibg=#007AFF
hi CursorLine   guifg=NONE        guibg=#E5E5E5  gui=NONE
hi VertSplit    guifg=#DADADA     guibg=#DADADA   gui=none
hi Folded       guifg=#888888     guibg=#F5F5F5
hi FoldColumn   guifg=#007AFF     guibg=#F5F5F5
hi IncSearch    guifg=#F5F5F5     guibg=#007AFF
hi LineNr       guifg=#A3A3A3     guibg=#F5F5F5
hi ModeMsg      guifg=#FFD700
hi MoreMsg      guifg=#28CD41
hi NonText      guifg=#A3A3A3     guibg=#F5F5F5
hi Question     guifg=#28CD41
hi Search       guifg=#F5F5F5     guibg=#007AFF
hi SpecialKey   guifg=#FFD700
hi StatusLine   guifg=#333333     guibg=#DADADA    gui=none
hi StatusLineNC guifg=#888888     guibg=#DADADA    gui=none

hi Comment      guifg=#999999     gui=italic
hi Statement    guifg=#007AFF     gui=bold
hi Keyword      guifg=#A084E8     gui=bold
hi Function     guifg=#007AFF
hi Identifier   guifg=#FF6B6B
hi Type         guifg=#A084E8
hi Number       guifg=#FF9500
hi String       guifg=#28CD41
hi Operator     guifg=#333333
hi Label        guifg=#A084E8
hi Constant     guifg=#5AC8FA

hi htmlTag      guifg=#FF6B6B
hi htmlTagName  guifg=#007AFF

hi Terminal     guifg=#333333     guibg=#F5F5F5
hi TerminalBG   guifg=#F5F5F5     guibg=#333333
hi TerminalBlack       guifg=#333333
hi TerminalRed         guifg=#FF6B6B
hi TerminalGreen       guifg=#28CD41
hi TerminalYellow      guifg=#FFD700
hi TerminalBlue        guifg=#007AFF
hi TerminalMagenta     guifg=#A084E8
hi TerminalCyan        guifg=#5AC8FA
hi TerminalWhite       guifg=#CCCCCC
