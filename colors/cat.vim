set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="blue_dream"

" Paleta ajustada com foco no azul
hi Normal       guifg=#CAD3F5     guibg=#1E2030
hi DiffDelete   guifg=#F7768E     guibg=#1E2030
hi DiffAdd      guifg=#B7E3D8     guibg=#1E2030
hi DiffChange   guifg=#FF9E64     guibg=#1E2030
hi DiffText     guifg=#7AA2F7     guibg=#1E2030
hi diffAdded    guifg=#B7E3D8     guibg=#1E2030
hi diffRemoved  guifg=#F7768E     guibg=#1E2030

hi Cursor       guifg=#1E2030     guibg=#7AA2F7
hi CursorLine   guifg=NONE        guibg=#2B2D3B  gui=NONE
hi VertSplit    guifg=#2B2D3B     guibg=#2B2D3B   gui=none
hi Folded       guifg=#4C566A     guibg=#1E2030
hi FoldColumn   guifg=#7AA2F7     guibg=#1E2030
hi IncSearch    guifg=#1E2030     guibg=#7AA2F7
hi LineNr       guifg=#3B4261     guibg=#1E2030
hi ModeMsg      guifg=#FF9E64
hi MoreMsg      guifg=#B7E3D8
hi NonText      guifg=#3B4261     guibg=#1E2030
hi Question     guifg=#B7E3D8
hi Search       guifg=#1E2030     guibg=#7AA2F7
hi SpecialKey   guifg=#FF9E64
hi StatusLine   guifg=#CAD3F5     guibg=#2B2D3B    gui=none
hi StatusLineNC guifg=#4C566A     guibg=#2B2D3B    gui=none

hi Comment      guifg=#4C566A     gui=italic
hi Statement    guifg=#7AA2F7     gui=bold
hi Keyword      guifg=#7DA6FF     gui=bold
hi Function     guifg=#7AA2F7
hi Identifier   guifg=#F7768E
hi Type         guifg=#7DA6FF
hi Number       guifg=#FF9E64
hi String       guifg=#B7E3D8
hi Operator     guifg=#CAD3F5
hi Label        guifg=#7DA6FF
hi Constant     guifg=#A3D7FF

hi htmlTag      guifg=#F7768E
hi htmlTagName  guifg=#7AA2F7

hi Terminal     guifg=#CAD3F5     guibg=#1E2030
hi TerminalBG   guifg=#1E2030     guibg=#CAD3F5
hi TerminalBlack       guifg=#1E2030
hi TerminalRed         guifg=#F7768E
hi TerminalGreen       guifg=#B7E3D8
hi TerminalYellow      guifg=#FF9E64
hi TerminalBlue        guifg=#7AA2F7
hi TerminalMagenta     guifg=#7DA6FF
hi TerminalCyan        guifg=#A3D7FF
hi TerminalWhite       guifg=#CAD3F5
