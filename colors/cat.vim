set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark"

hi Normal       guifg=#B3B1AD     guibg=#0F1419
hi DiffDelete   guifg=#F07178     guibg=#0F1419
hi DiffAdd      guifg=#AAD94C     guibg=#0F1419
hi DiffChange   guifg=#E6B450     guibg=#0F1419
hi DiffText     guifg=#FFD580     guibg=#0F1419
hi diffAdded    guifg=#AAD94C     guibg=#0F1419
hi diffRemoved  guifg=#F07178     guibg=#0F1419

hi Cursor       guifg=#0F1419     guibg=#39BAE6
hi CursorLine   guifg=NONE        guibg=#1F2428  gui=NONE
hi VertSplit    guifg=#1F2428     guibg=#1F2428   gui=none
hi Folded       guifg=#5C6773     guibg=#0F1419
hi FoldColumn   guifg=#39BAE6     guibg=#0F1419
hi IncSearch    guifg=#0F1419     guibg=#39BAE6
hi LineNr       guifg=#3E4B59     guibg=#0F1419
hi ModeMsg      guifg=#E6B450
hi MoreMsg      guifg=#AAD94C
hi NonText      guifg=#3E4B59     guibg=#0F1419
hi Question     guifg=#AAD94C
hi Search       guifg=#0F1419     guibg=#39BAE6
hi SpecialKey   guifg=#E6B450
hi StatusLine   guifg=#B3B1AD     guibg=#1F2428    gui=none
hi StatusLineNC guifg=#5C6773     guibg=#1F2428    gui=none

hi Comment      guifg=#5C6773     gui=italic
hi Statement    guifg=#E6B450     gui=bold
hi Keyword      guifg=#E6B450     gui=bold
hi Function     guifg=#FFD580
hi Identifier   guifg=#F07178
hi Type         guifg=#FFD580
hi Number       guifg=#F29718
hi String       guifg=#AAD94C
hi Operator     guifg=#39BAE6
hi Label        guifg=#FFD580
hi Constant     guifg=#E6BA7E

hi htmlTag      guifg=#F07178
hi htmlTagName  guifg=#FFD580

hi Terminal     guifg=#B3B1AD     guibg=#0F1419
hi TerminalBG   guifg=#0F1419     guibg=#B3B1AD
hi TerminalBlack       guifg=#0F1419
hi TerminalRed         guifg=#F07178
hi TerminalGreen       guifg=#AAD94C
hi TerminalYellow      guifg=#E6B450
hi TerminalBlue        guifg=#39BAE6
hi TerminalMagenta     guifg=#FFD580
hi TerminalCyan        guifg=#77E0E0
hi TerminalWhite       guifg=#B3B1AD
