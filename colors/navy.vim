set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="navy_theme"

" Geral
hi Normal       guifg=#C0C0C0     guibg=#0A0E1A  " Fundo azul marinho suave
hi Cursor       guifg=#0A0E1A     guibg=#C0C0C0
hi CursorLine   guibg=#1B2132     " Destaque na linha ativa
hi VertSplit    guifg=#2B2E3D     guibg=#0A0E1A
hi Folded       guifg=#808080     guibg=#0A0E1A
hi FoldColumn   guifg=#C0C0C0     guibg=#0A0E1A
hi LineNr       guifg=#5A6376     guibg=#0A0E1A  " Numeração menos intrusiva
hi StatusLine   guifg=#C0C0C0     guibg=#0E4A7E  " Azul acentuado para barra de status ativa
hi StatusLineNC guifg=#5A6376     guibg=#0A0E1A
hi Search       guifg=#000000     guibg=#FFD700  " Dourado para buscas

" Diferenças
hi DiffDelete   guifg=#FF5A5A     guibg=#0A0E1A  " Vermelho para remoções
hi DiffAdd      guifg=#5AFF7E     guibg=#0A0E1A  " Verde suave para adições
hi DiffChange   guifg=#FFC773     guibg=#0A0E1A  " Amarelo para mudanças
hi DiffText     guifg=#C586C0     guibg=#0A0E1A
hi diffAdded    guifg=#5AFF7E     guibg=#0A0E1A
hi diffRemoved  guifg=#FF5A5A     guibg=#0A0E1A

" Realce de mensagens e buscas
hi IncSearch    guifg=#000000     guibg=#88C0D0  " Azul claro para buscas
hi MoreMsg      guifg=#5AFF7E
hi ModeMsg      guifg=#FFD700
hi Question     guifg=#5AFF7E

" Comentários e código
hi Comment      guifg=#5AFF7E     gui=italic
hi Keyword      guifg=#88C0D0     gui=bold
hi Function     guifg=#FFD700
hi Identifier   guifg=#8FBCBB
hi Constant     guifg=#81A1C1
hi Type         guifg=#5E81AC
hi String       guifg=#A3BE8C
hi Number       guifg=#B48EAD
hi Statement    guifg=#88C0D0     gui=bold
hi Operator     guifg=#C0C0C0

" HTML Tags
hi htmlTag      guifg=#C0C0C0
hi htmlTagName  guifg=#88C0D0

" Terminal
hi Terminal     guifg=#C0C0C0     guibg=#0A0E1A
hi TerminalBlack       guifg=#0A0E1A
hi TerminalRed         guifg=#FF5A5A
hi TerminalGreen       guifg=#5AFF7E
hi TerminalYellow      guifg=#FFD700
hi TerminalBlue        guifg=#88C0D0
hi TerminalMagenta     guifg=#B48EAD
hi TerminalCyan        guifg=#5E81AC
hi TerminalWhite       guifg=#C0C0C0
