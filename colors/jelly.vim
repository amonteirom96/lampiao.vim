set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="jellybeans"

hi Normal       guifg=#e8e8d3     guibg=#151515
hi DiffDelete   guifg=#cf6a4c     guibg=#151515
hi DiffAdd      guifg=#99ad6a     guibg=#151515
hi DiffChange   guifg=#fad07a     guibg=#151515
hi DiffText     guifg=#8197bf     guibg=#151515
hi diffAdded    guifg=#99ad6a     guibg=#151515
hi diffRemoved  guifg=#cf6a4c     guibg=#151515

hi Cursor       guifg=#151515     guibg=#8197bf
hi CursorLine   guifg=NONE        guibg=#404040  gui=NONE
hi VertSplit    guifg=#404040     guibg=#404040   gui=none
hi Folded       guifg=#888888     guibg=#151515
hi FoldColumn   guifg=#8197bf     guibg=#151515
hi IncSearch    guifg=#151515     guibg=#fad07a
hi LineNr       guifg=#505050     guibg=#151515
hi ModeMsg      guifg=#fad07a
hi MoreMsg      guifg=#99ad6a
hi NonText      guifg=#505050     guibg=#151515
hi Question     guifg=#99ad6a
hi Search       guifg=#151515     guibg=#8197bf
hi SpecialKey   guifg=#fad07a
hi StatusLine   guifg=#e8e8d3     guibg=#404040    gui=none
hi StatusLineNC guifg=#888888     guibg=#404040    gui=none

hi Comment      guifg=#888888     gui=italic
hi Statement    guifg=#8197bf     gui=bold
hi Keyword      guifg=#cf6a4c     gui=bold
hi Function     guifg=#fad07a
hi Identifier   guifg=#cf6a4c
hi Type         guifg=#8197bf
hi Number       guifg=#f9ee98
hi String       guifg=#99ad6a
hi Operator     guifg=#e8e8d3
hi Label        guifg=#cf6a4c
hi Constant     guifg=#fad07a

hi htmlTag      guifg=#cf6a4c
hi htmlTagName  guifg=#8197bf

hi Terminal     guifg=#e8e8d3     guibg=#151515
hi TerminalBG   guifg=#151515     guibg=#e8e8d3
hi TerminalBlack       guifg=#151515
hi TerminalRed         guifg=#cf6a4c
hi TerminalGreen       guifg=#99ad6a
hi TerminalYellow      guifg=#fad07a
hi TerminalBlue        guifg=#8197bf
hi TerminalMagenta     guifg=#e5786d
hi TerminalCyan        guifg=#8fbfdc
hi TerminalWhite       guifg=#e8e8d3
