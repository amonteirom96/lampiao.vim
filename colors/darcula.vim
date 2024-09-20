set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="modern_dark"

hi Normal       guifg=#D8DEE9     guibg=#2E3440  " Texto principal: neutro e confortável
hi DiffDelete   guifg=#BF616A     guibg=#2E3440  " Remoção: um vermelho suave para evitar fadiga
hi DiffAdd      guifg=#A3BE8C     guibg=#2E3440  " Adição: verde calmo e orgânico
hi DiffChange   guifg=#EBCB8B     guibg=#2E3440  " Mudança: um amarelo suave
hi DiffText     guifg=#B48EAD     guibg=#2E3440  " Texto modificado: roxo discreto
hi diffAdded    guifg=#A3BE8C     guibg=#2E3440
hi diffRemoved  guifg=#BF616A     guibg=#2E3440

hi Cursor       guifg=#2E3440     guibg=#88C0D0  " Cursor: azul-celeste suave
hi CursorLine   guifg=NONE        guibg=#3B4252  gui=NONE
hi VertSplit    guifg=#3B4252     guibg=#3B4252  gui=none
hi Folded       guifg=#4C566A     guibg=#2E3440
hi FoldColumn   guifg=#88C0D0     guibg=#2E3440
hi IncSearch    guifg=#2E3440     guibg=#88C0D0
hi LineNr       guifg=#4C566A     guibg=#2E3440
hi ModeMsg      guifg=#EBCB8B
hi MoreMsg      guifg=#A3BE8C
hi NonText      guifg=#4C566A     guibg=#2E3440
hi Question     guifg=#A3BE8C
hi Search       guifg=#2E3440     guibg=#81A1C1  " Realce de busca: azul suave
hi SpecialKey   guifg=#EBCB8B
hi StatusLine   guifg=#D8DEE9     guibg=#3B4252  gui=none
hi StatusLineNC guifg=#4C566A     guibg=#3B4252  gui=none

hi Comment      guifg=#616E88     gui=italic     " Comentários: cinza claro, fácil de ler
hi Statement    guifg=#81A1C1     gui=bold
hi Keyword      guifg=#B48EAD     gui=bold
hi Function     guifg=#81A1C1
hi Identifier   guifg=#BF616A
hi Type         guifg=#B48EAD
hi Number       guifg=#D08770
hi String       guifg=#A3BE8C
hi Operator     guifg=#D8DEE9
hi Label        guifg=#B48EAD
hi Constant     guifg=#88C0D0

hi htmlTag      guifg=#BF616A
hi htmlTagName  guifg=#81A1C1

hi Terminal     guifg=#D8DEE9     guibg=#2E3440
hi TerminalBG   guifg=#2E3440     guibg=#D8DEE9
hi TerminalBlack       guifg=#2E3440
hi TerminalRed         guifg=#BF616A
hi TerminalGreen       guifg=#A3BE8C
hi TerminalYellow      guifg=#EBCB8B
hi TerminalBlue        guifg=#81A1C1
hi TerminalMagenta     guifg=#B48EAD
hi TerminalCyan        guifg=#88C0D0
hi TerminalWhite       guifg=#D8DEE9
