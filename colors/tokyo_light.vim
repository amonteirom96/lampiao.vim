set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="light_day"

hi Normal       guifg=#3760bf     guibg=#e1e2e7
hi DiffDelete   guifg=#f7768e     guibg=#e1e2e7
hi DiffAdd      guifg=#41a6b5     guibg=#e1e2e7
hi DiffChange   guifg=#bb9af7     guibg=#e1e2e7
hi DiffText     guifg=#ff9e64     guibg=#e1e2e7
hi diffAdded    guifg=#41a6b5     guibg=#e1e2e7
hi diffRemoved  guifg=#f7768e     guibg=#e1e2e7

hi Cursor       guifg=#e1e2e7     guibg=#3760bf
hi CursorLine   guifg=NONE        guibg=#dcd7ba  gui=NONE
hi VertSplit    guifg=#dcd7ba     guibg=#dcd7ba   gui=none
hi Folded       guifg=#717cb4     guibg=#e1e2e7
hi FoldColumn   guifg=#3760bf     guibg=#e1e2e7
hi IncSearch    guifg=#e1e2e7     guibg=#3760bf
hi LineNr       guifg=#717cb4     guibg=#e1e2e7
hi ModeMsg      guifg=#bb9af7
hi MoreMsg      guifg=#41a6b5
hi NonText      guifg=#717cb4     guibg=#e1e2e7
hi Question     guifg=#41a6b5
hi Search       guifg=#e1e2e7     guibg=#ff9e64
hi SpecialKey   guifg=#bb9af7
hi StatusLine   guifg=#3760bf     guibg=#dcd7ba    gui=none
hi StatusLineNC guifg=#717cb4     guibg=#dcd7ba    gui=none

hi Comment      guifg=#717cb4     gui=italic
hi Statement    guifg=#3760bf     gui=bold
hi Keyword      guifg=#bb9af7     gui=bold
hi Function     guifg=#3760bf
hi Identifier   guifg=#f7768e
hi Type         guifg=#bb9af7
hi Number       guifg=#ff9e64
hi String       guifg=#41a6b5
hi Operator     guifg=#3760bf
hi Label        guifg=#bb9af7
hi Constant     guifg=#ff9e64

hi htmlTag      guifg=#f7768e
hi htmlTagName  guifg=#3760bf

hi Terminal     guifg=#3760bf     guibg=#e1e2e7
hi TerminalBG   guifg=#e1e2e7     guibg=#3760bf
hi TerminalBlack       guifg=#e1e2e7
hi TerminalRed         guifg=#f7768e
hi TerminalGreen       guifg=#41a6b5
hi TerminalYellow      guifg=#ff9e64
hi TerminalBlue        guifg=#3760bf
hi TerminalMagenta     guifg=#bb9af7
hi TerminalCyan        guifg=#89ddff
hi TerminalWhite       guifg=#3760bf
