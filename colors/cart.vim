set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="catppuccin_frappe"

" Paleta de cores Catppuccin Frappe
hi Normal       guifg=#c6d0f5     guibg=#303446
hi DiffDelete   guifg=#e78284     guibg=#303446
hi DiffAdd      guifg=#a6d189     guibg=#303446
hi DiffChange   guifg=#e5c890     guibg=#303446
hi DiffText     guifg=#ca9ee6     guibg=#303446
hi diffAdded    guifg=#a6d189     guibg=#303446
hi diffRemoved  guifg=#e78284     guibg=#303446

hi Cursor       guifg=#303446     guibg=#b5bfe2
hi CursorLine   guifg=NONE        guibg=#414559  gui=NONE
hi VertSplit    guifg=#414559     guibg=#414559   gui=none
hi Folded       guifg=#626880     guibg=#303446
hi FoldColumn   guifg=#b5bfe2     guibg=#303446
hi IncSearch    guifg=#303446     guibg=#b5bfe2
hi LineNr       guifg=#737994     guibg=#303446
hi ModeMsg      guifg=#e5c890
hi MoreMsg      guifg=#a6d189
hi NonText      guifg=#737994     guibg=#303446
hi Question     guifg=#a6d189
hi Search       guifg=#303446     guibg=#8caaee
hi SpecialKey   guifg=#e5c890
hi StatusLine   guifg=#c6d0f5     guibg=#414559    gui=none
hi StatusLineNC guifg=#626880     guibg=#414559    gui=none

hi Comment      guifg=#626880     gui=italic
hi Statement    guifg=#8caaee     gui=bold
hi Keyword      guifg=#ca9ee6     gui=bold
hi Function     guifg=#8caaee
hi Identifier   guifg=#e78284
hi Type         guifg=#ca9ee6
hi Number       guifg=#ef9f76
hi String       guifg=#a6d189
hi Operator     guifg=#c6d0f5
hi Label        guifg=#ca9ee6
hi Constant     guifg=#81c8be

hi htmlTag      guifg=#e78284
hi htmlTagName  guifg=#8caaee

hi Terminal     guifg=#c6d0f5     guibg=#303446
hi TerminalBG   guifg=#303446     guibg=#c6d0f5
hi TerminalBlack       guifg=#303446
hi TerminalRed         guifg=#e78284
hi TerminalGreen       guifg=#a6d189
hi TerminalYellow      guifg=#e5c890
hi TerminalBlue        guifg=#8caaee
hi TerminalMagenta     guifg=#ca9ee6
hi TerminalCyan        guifg=#81c8be
hi TerminalWhite       guifg=#c6d0f5
