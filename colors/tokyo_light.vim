set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="github_light"

hi Normal       guifg=#24292e     guibg=#ffffff
hi DiffDelete   guifg=#cb2431     guibg=#ffffff
hi DiffAdd      guifg=#28a745     guibg=#ffffff
hi DiffChange   guifg=#0366d6     guibg=#ffffff
hi DiffText     guifg=#005cc5     guibg=#ffffff
hi diffAdded    guifg=#28a745     guibg=#ffffff
hi diffRemoved  guifg=#cb2431     guibg=#ffffff

hi Cursor       guifg=#ffffff     guibg=#24292e
hi CursorLine   guifg=NONE        guibg=#f6f8fa  gui=NONE
hi VertSplit    guifg=#e1e4e8     guibg=#e1e4e8   gui=none
hi Folded       guifg=#959da5     guibg=#ffffff
hi FoldColumn   guifg=#0366d6     guibg=#ffffff
hi IncSearch    guifg=#ffffff     guibg=#0366d6
hi LineNr       guifg=#959da5     guibg=#ffffff
hi ModeMsg      guifg=#0366d6
hi MoreMsg      guifg=#28a745
hi NonText      guifg=#959da5     guibg=#ffffff
hi Question     guifg=#28a745
hi Search       guifg=#ffffff     guibg=#ffd33d
hi SpecialKey   guifg=#005cc5
hi StatusLine   guifg=#24292e     guibg=#e1e4e8    gui=none
hi StatusLineNC guifg=#959da5     guibg=#e1e4e8    gui=none

hi Comment      guifg=#6a737d     gui=italic
hi Statement    guifg=#d73a49     gui=bold
hi Keyword      guifg=#d73a49     gui=bold
hi Function     guifg=#005cc5
hi Identifier   guifg=#6f42c1
hi Type         guifg=#005cc5
hi Number       guifg=#005cc5
hi String       guifg=#032f62
hi Operator     guifg=#24292e
hi Label        guifg=#d73a49
hi Constant     guifg=#005cc5

hi htmlTag      guifg=#22863a
hi htmlTagName  guifg=#005cc5

hi Terminal     guifg=#24292e     guibg=#ffffff
hi TerminalBG   guifg=#ffffff     guibg=#24292e
hi TerminalBlack       guifg=#24292e
hi TerminalRed         guifg=#d73a49
hi TerminalGreen       guifg=#28a745
hi TerminalYellow      guifg=#ffd33d
hi TerminalBlue        guifg=#0366d6
hi TerminalMagenta     guifg=#6f42c1
hi TerminalCyan        guifg=#005cc5
hi TerminalWhite       guifg=#24292e
