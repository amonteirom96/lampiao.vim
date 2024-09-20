set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dogrun"

hi Normal       guifg=#dcdccc     guibg=#1c1c1c
hi DiffDelete   guifg=#cc9393     guibg=#3a3a3a
hi DiffAdd      guifg=#7f9f7f     guibg=#3a3a3a
hi DiffChange   guifg=#f0dfaf     guibg=#3a3a3a
hi DiffText     guifg=#dc8cc3     guibg=#3a3a3a
hi diffAdded    guifg=#7f9f7f     guibg=#3a3a3a
hi diffRemoved  guifg=#cc9393     guibg=#3a3a3a

hi Cursor       guifg=#1c1c1c     guibg=#f0dfaf
hi CursorLine   guifg=NONE        guibg=#303030  gui=NONE
hi VertSplit    guifg=#3a3a3a     guibg=#3a3a3a   gui=none
hi Folded       guifg=#9fafaf     guibg=#1c1c1c
hi FoldColumn   guifg=#f0dfaf     guibg=#1c1c1c
hi IncSearch    guifg=#1c1c1c     guibg=#f0dfaf
hi LineNr       guifg=#5f7f5f     guibg=#1c1c1c
hi ModeMsg      guifg=#f0dfaf
hi MoreMsg      guifg=#7f9f7f
hi NonText      guifg=#5f7f5f     guibg=#1c1c1c
hi Question     guifg=#7f9f7f
hi Search       guifg=#1c1c1c     guibg=#7cb8bb
hi SpecialKey   guifg=#f0dfaf
hi StatusLine   guifg=#dcdccc     guibg=#303030    gui=none
hi StatusLineNC guifg=#9fafaf     guibg=#303030    gui=none

hi Comment      guifg=#7f9f7f     gui=italic
hi Statement    guifg=#7cb8bb     gui=bold
hi Keyword      guifg=#dc8cc3     gui=bold
hi Function     guifg=#7cb8bb
hi Identifier   guifg=#cc9393
hi Type         guifg=#dc8cc3
hi Number       guifg=#dca3a3
hi String       guifg=#7f9f7f
hi Operator     guifg=#dcdccc
hi Label        guifg=#dc8cc3
hi Constant     guifg=#7cb8bb

hi htmlTag      guifg=#cc9393
hi htmlTagName  guifg=#7cb8bb

hi Terminal     guifg=#dcdccc     guibg=#1c1c1c
hi TerminalBG   guifg=#1c1c1c     guibg=#dcdccc
hi TerminalBlack       guifg=#1c1c1c
hi TerminalRed         guifg=#cc9393
hi TerminalGreen       guifg=#7f9f7f
hi TerminalYellow      guifg=#f0dfaf
hi TerminalBlue        guifg=#7cb8bb
hi TerminalMagenta     guifg=#dc8cc3
hi TerminalCyan        guifg=#7cb8bb
hi TerminalWhite       guifg=#dcdccc
