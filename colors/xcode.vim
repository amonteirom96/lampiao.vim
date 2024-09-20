set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="macOS_dark"

" Tema inspirado no macOS com foco em azul
hi Normal       guifg=#D1D4DB     guibg=#1E1E1E
hi DiffDelete   guifg=#FF453A     guibg=#1E1E1E
hi DiffAdd      guifg=#32D74B     guibg=#1E1E1E
hi DiffChange   guifg=#FFD60A     guibg=#1E1E1E
hi DiffText     guifg=#64D2FF     guibg=#1E1E1E
hi diffAdded    guifg=#32D74B     guibg=#1E1E1E
hi diffRemoved  guifg=#FF453A     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#007AFF
hi CursorLine   guifg=NONE        guibg=#2C2C2C  gui=NONE
hi VertSplit    guifg=#2C2C2C     guibg=#2C2C2C  gui=none
hi Folded       guifg=#8E8E93     guibg=#1E1E1E
hi FoldColumn   guifg=#007AFF     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#007AFF
hi LineNr       guifg=#8E8E93     guibg=#1E1E1E
hi ModeMsg      guifg=#FFD60A
hi MoreMsg      guifg=#32D74B
hi NonText      guifg=#8E8E93     guibg=#1E1E1E
hi Question     guifg=#32D74B
hi Search       guifg=#1E1E1E     guibg=#007AFF
hi SpecialKey   guifg=#FFD60A
hi StatusLine   guifg=#D1D4DB     guibg=#2C2C2C  gui=none
hi StatusLineNC guifg=#8E8E93     guibg=#2C2C2C  gui=none

hi Comment      guifg=#7C7C7C     gui=italic
hi Statement    guifg=#007AFF     gui=bold
hi Keyword      guifg=#64D2FF     gui=bold
hi Function     guifg=#007AFF
hi Identifier   guifg=#FF453A
hi Type         guifg=#64D2FF
hi Number       guifg=#FFD60A
hi String       guifg=#32D74B
hi Operator     guifg=#D1D4DB
hi Label        guifg=#64D2FF
hi Constant     guifg=#5AC8FA

hi htmlTag      guifg=#FF453A
hi htmlTagName  guifg=#007AFF

hi Terminal     guifg=#D1D4DB     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#D1D4DB
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#FF453A
hi TerminalGreen       guifg=#32D74B
hi TerminalYellow      guifg=#FFD60A
hi TerminalBlue        guifg=#007AFF
hi TerminalMagenta     guifg=#64D2FF
hi TerminalCyan        guifg=#5AC8FA
hi TerminalWhite       guifg=#D1D4DB
