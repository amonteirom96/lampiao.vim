set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

hi Normal       guifg=#A9B7C6     guibg=#2B2B2B
hi DiffDelete   guifg=#D70000     guibg=#2B2B2B
hi DiffAdd      guifg=#A0D000     guibg=#2B2B2B
hi DiffChange   guifg=#FFC66D     guibg=#2B2B2B
hi DiffText     guifg=#A6E22E     guibg=#2B2B2B
hi diffAdded    guifg=#A0D000     guibg=#2B2B2B
hi diffRemoved  guifg=#D70000     guibg=#2B2B2B

hi Cursor       guifg=#2B2B2B     guibg=#A6E22E
hi CursorLine   guifg=NONE        guibg=#3D3D3D  gui=NONE
hi VertSplit    guifg=#3D3D3D     guibg=#3D3D3D   gui=none
hi Folded       guifg=#606060     guibg=#2B2B2B
hi FoldColumn   guifg=#A6E22E     guibg=#2B2B2B
hi IncSearch    guifg=#2B2B2B     guibg=#A6E22E
hi LineNr       guifg=#5C5C5C     guibg=#2B2B2B
hi ModeMsg      guifg=#FFC66D
hi MoreMsg      guifg=#A0D000
hi NonText      guifg=#5C5C5C     guibg=#2B2B2B
hi Question     guifg=#A0D000
hi Search       guifg=#2B2B2B     guibg=#66D9EF
hi SpecialKey   guifg=#FFC66D
hi StatusLine   guifg=#A9B7C6     guibg=#3D3D3D    gui=none
hi StatusLineNC guifg=#606060     guibg=#3D3D3D    gui=none

hi Comment      guifg=#7F7F7F     gui=italic
hi Statement    guifg=#66D9EF     gui=bold
hi Keyword      guifg=#A6E22E     gui=bold
hi Function     guifg=#66D9EF
hi Identifier   guifg=#D70000
hi Type         guifg=#A6E22E
hi Number       guifg=#E6DB74
hi String       guifg=#A0D000
hi Operator     guifg=#A9B7C6
hi Label        guifg=#A6E22E
hi Constant     guifg=#66D9EF

hi htmlTag      guifg=#D70000
hi htmlTagName  guifg=#66D9EF

hi Terminal     guifg=#A9B7C6     guibg=#2B2B2B
hi TerminalBG   guifg=#2B2B2B     guibg=#A9B7C6
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#D70000
hi TerminalGreen       guifg=#A0D000
hi TerminalYellow      guifg=#FFC66D
hi TerminalBlue        guifg=#66D9EF
hi TerminalMagenta     guifg=#A6E22E
hi TerminalCyan        guifg=#66D9EF
hi TerminalWhite       guifg=#A9B7C6
