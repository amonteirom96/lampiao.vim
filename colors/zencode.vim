" Maintainer:    Greg Sexton <gregsexton@gmail.com>
" Last Change:   2024-09-15
" Version:       1.0
" URL:           https://example.com/xcode-dark-theme

set background=dark
if version > 580
    " No guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="xcode_dark"

hi Normal       guifg=#FFFFFF     guibg=#292A30

hi DiffDelete   guifg=#FF6C6B     guibg=#2D2D2D
hi DiffAdd      guifg=#98C379     guibg=#2D2D2D
hi DiffChange   guifg=#E5C07B     guibg=#2D2D2D
hi DiffText     guifg=#FC5FA3     guibg=#2D2D2D

hi diffAdded    guifg=#98C379     guibg=#2D2D2D
hi diffRemoved  guifg=#FF6C6B     guibg=#2D2D2D

hi Cursor       guifg=#282C34     guibg=#82ADF3
hi VertSplit    guifg=#16171A     guibg=#16171A   gui=none
hi Folded       guifg=#7F8C99     guibg=#292A30
hi FoldColumn   guifg=#8A8C8D     guibg=#292A30
hi IncSearch    guifg=#282C34     guibg=#82ADF3
hi LineNr       guifg=#747478     guibg=#292A30
hi ModeMsg      guifg=#E5C07B
hi MoreMsg      guifg=#98C379
hi NonText      guifg=#747478     guibg=#292A30
hi Question     guifg=#98C379
hi Search       guifg=#000000     guibg=#B3D7FF
hi SpecialKey   guifg=#FFC799
hi StatusLine   guifg=#E5C07B     guibg=#16171A    gui=none
hi StatusLineNC guifg=#A6A7A8     guibg=#16171A    gui=none

" Define the syntax highlighting
hi Comment      guifg=#7F8C99     gui=italic
hi Statement    guifg=#FF7AB2     gui=bold
hi Keyword      guifg=#FF7AB2     gui=bold
hi Function     guifg=#FF816F
hi Identifier   guifg=#8AD1C3
hi Type         guifg=#8AD1C3
hi Number       guifg=#A79DF8
hi String       guifg=#FC6A5D
hi Operator     guifg=#FFFFFF
hi Label        guifg=#8AD1C3
hi Constant     guifg=#8AD1C3

hi Statement    guifg=#FF7AB2     gui=bold
hi Keyword      guifg=#FF7AB2     gui=bold
hi Type         guifg=#8AD1C3
hi Function     guifg=#FF816F
hi Identifier   guifg=#8AD1C3
hi Number       guifg=#A79DF8
hi String       guifg=#FC6A5D

hi htmlTagName  guifg=#E5C07B
hi htmlTagName  guifg=#E5C07B
hi htmlTag      guifg=#E5C07B
hi htmlTagName  guifg=#E5C07B

" Terminal colors
hi Terminal    guifg=#BFBFBF     guibg=#000000
hi TerminalBG  guifg=#000000     guibg=#BFBFBF
hi TerminalBlack       guifg=#000000
hi TerminalRed         guifg=#990001
hi TerminalGreen       guifg=#00A600
hi TerminalYellow      guifg=#999900
hi TerminalBlue        guifg=#0001B2
hi TerminalMagenta     guifg=#B301B2
hi TerminalCyan        guifg=#01A6B2
hi TerminalWhite       guifg=#BFBFBF
