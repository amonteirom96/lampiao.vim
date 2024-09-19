set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="jelly_dark"

hi Normal       guifg=#dedede     guibg=#151515
hi DiffDelete   guifg=#cf6a4c     guibg=#151515
hi DiffAdd      guifg=#8f9d6a     guibg=#151515
hi DiffChange   guifg=#fad07a     guibg=#151515
hi DiffText     guifg=#8197bf     guibg=#151515
hi diffAdded    guifg=#8f9d6a     guibg=#151515
hi diffRemoved  guifg=#cf6a4c     guibg=#151515

hi Cursor       guifg=#151515     guibg=#ffffff
hi CursorLine   guifg=NONE        guibg=#202020  gui=NONE
hi VertSplit    guifg=#303030     guibg=#303030  gui=none
hi Folded       guifg=#5f5a60     guibg=#151515
hi FoldColumn   guifg=#8197bf     guibg=#151515
hi IncSearch    guifg=#151515     guibg=#f9ee98
hi LineNr       guifg=#5f5a60     guibg=#151515
hi ModeMsg      guifg=#fad07a
hi MoreMsg      guifg=#8f9d6a
hi NonText      guifg=#5f5a60     guibg=#151515
hi Question     guifg=#8f9d6a
hi Search       guifg=#151515     guibg=#fad07a
hi SpecialKey   guifg=#f9ee98
hi StatusLine   guifg=#dedede     guibg=#303030    gui=none
hi StatusLineNC guifg=#5f5a60     guibg=#303030    gui=none

hi Comment      guifg=#888888     gui=italic
hi Statement    guifg=#8197bf     gui=bold
hi Keyword      guifg=#cf6a4c     gui=bold
hi Function     guifg=#fad07a
hi Identifier   guifg=#dca3a3
hi Type         guifg=#ef5939
hi Number       guifg=#dca3a3
hi String       guifg=#8f9d6a
hi Operator     guifg=#dedede
hi Label        guifg=#ef5939
hi Constant     guifg=#fad07a

hi htmlTag      guifg=#dca3a3
hi htmlTagName  guifg=#8197bf

hi Terminal     guifg=#dedede     guibg=#151515
hi TerminalBG   guifg=#151515     guibg=#dedede
hi TerminalBlack       guifg=#151515
hi TerminalRed         guifg=#cf6a4c
hi TerminalGreen       guifg=#8f9d6a
hi TerminalYellow      guifg=#fad07a
hi TerminalBlue        guifg=#8197bf
hi TerminalMagenta     guifg=#ef5939
hi TerminalCyan        guifg=#8197bf
hi TerminalWhite       guifg=#dedede
