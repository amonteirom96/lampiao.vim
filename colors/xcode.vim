set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="darcula"

hi Normal       guifg=#A9B7C6     guibg=#2B2B2B
hi DiffDelete   guifg=#CC7832     guibg=#2B2B2B
hi DiffAdd      guifg=#629755     guibg=#2B2B2B
hi DiffChange   guifg=#FFD866     guibg=#2B2B2B
hi DiffText     guifg=#C792EA     guibg=#2B2B2B
hi diffAdded    guifg=#629755     guibg=#2B2B2B
hi diffRemoved  guifg=#CC7832     guibg=#2B2B2B

hi Cursor       guifg=#2B2B2B     guibg=#FFCC00  " Substituição do azul claro por amarelo
hi CursorLine   guifg=NONE        guibg=#323232  gui=NONE
hi VertSplit    guifg=#3C3F41     guibg=#3C3F41  gui=none
hi Folded       guifg=#808080     guibg=#2B2B2B
hi FoldColumn   guifg=#FFCC00     guibg=#2B2B2B  " Substituição do azul claro por amarelo
hi IncSearch    guifg=#2B2B2B     guibg=#FFCC00
hi LineNr       guifg=#606366     guibg=#2B2B2B
hi ModeMsg      guifg=#FFD866
hi MoreMsg      guifg=#629755
hi NonText      guifg=#606366     guibg=#2B2B2B
hi Question     guifg=#629755
hi Search       guifg=#2B2B2B     guibg=#287BDE
hi SpecialKey   guifg=#FFD866
hi StatusLine   guifg=#A9B7C6     guibg=#3C3F41  gui=none
hi StatusLineNC guifg=#808080     guibg=#3C3F41  gui=none

hi Comment      guifg=#5C6370     gui=italic
hi Statement    guifg=#287BDE     gui=bold
hi Keyword      guifg=#C792EA     gui=bold
hi Function     guifg=#287BDE
hi Identifier   guifg=#CC7832
hi Type         guifg=#C792EA
hi Number       guifg=#6897BB
hi String       guifg=#629755
hi Operator     guifg=#A9B7C6
hi Label        guifg=#C792EA
hi Constant     guifg=#6897BB

hi htmlTag      guifg=#CC7832
hi htmlTagName  guifg=#287BDE

hi Terminal     guifg=#A9B7C6     guibg=#2B2B2B
hi TerminalBG   guifg=#2B2B2B     guibg=#A9B7C6
hi TerminalBlack       guifg=#2B2B2B
hi TerminalRed         guifg=#CC7832
hi TerminalGreen       guifg=#629755
hi TerminalYellow      guifg=#FFD866
hi TerminalBlue        guifg=#287BDE
hi TerminalMagenta     guifg=#C792EA
hi TerminalCyan        guifg=#6897BB
hi TerminalWhite       guifg=#A9B7C6
