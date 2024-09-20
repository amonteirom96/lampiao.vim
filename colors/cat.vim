set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="catpuccino_dark"

" Paleta inspirada no tema Catppuccin (Mocha)
hi Normal       guifg=#D9E0EE     guibg=#1E1E2E
hi DiffDelete   guifg=#F28FAD     guibg=#1E1E2E
hi DiffAdd      guifg=#ABE9B3     guibg=#1E1E2E
hi DiffChange   guifg=#FAE3B0     guibg=#1E1E2E
hi DiffText     guifg=#DDB6F2     guibg=#1E1E2E
hi diffAdded    guifg=#ABE9B3     guibg=#1E1E2E
hi diffRemoved  guifg=#F28FAD     guibg=#1E1E2E

hi Cursor       guifg=#1E1E2E     guibg=#96CDFB
hi CursorLine   guifg=NONE        guibg=#2E2E3E  gui=NONE
hi VertSplit    guifg=#2E2E3E     guibg=#2E2E3E   gui=none
hi Folded       guifg=#6E6C7E     guibg=#1E1E2E
hi FoldColumn   guifg=#96CDFB     guibg=#1E1E2E
hi IncSearch    guifg=#1E1E2E     guibg=#96CDFB
hi LineNr       guifg=#575268     guibg=#1E1E2E
hi ModeMsg      guifg=#FAE3B0
hi MoreMsg      guifg=#ABE9B3
hi NonText      guifg=#575268     guibg=#1E1E2E
hi Question     guifg=#ABE9B3
hi Search       guifg=#1E1E2E     guibg=#96CDFB
hi SpecialKey   guifg=#FAE3B0
hi StatusLine   guifg=#D9E0EE     guibg=#2E2E3E    gui=none
hi StatusLineNC guifg=#6E6C7E     guibg=#2E2E3E    gui=none

hi Comment      guifg=#6E6C7E     gui=italic
hi Statement    guifg=#96CDFB     gui=bold
hi Keyword      guifg=#DDB6F2     gui=bold
hi Function     guifg=#96CDFB
hi Identifier   guifg=#F28FAD
hi Type         guifg=#DDB6F2
hi Number       guifg=#F8BD96
hi String       guifg=#ABE9B3
hi Operator     guifg=#D9E0EE
hi Label        guifg=#DDB6F2
hi Constant     guifg=#89DCEB

hi htmlTag      guifg=#F28FAD
hi htmlTagName  guifg=#96CDFB

hi Terminal     guifg=#D9E0EE     guibg=#1E1E2E
hi TerminalBG   guifg=#1E1E2E     guibg=#D9E0EE
hi TerminalBlack       guifg=#1E1E2E
hi TerminalRed         guifg=#F28FAD
hi TerminalGreen       guifg=#ABE9B3
hi TerminalYellow      guifg=#FAE3B0
hi TerminalBlue        guifg=#96CDFB
hi TerminalMagenta     guifg=#DDB6F2
hi TerminalCyan        guifg=#89DCEB
hi TerminalWhite       guifg=#D9E0EE
