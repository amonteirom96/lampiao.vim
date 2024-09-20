set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="exclusive_dark"

hi Normal       guifg=#D0D0D0     guibg=#1C1C1C  " Cinza claro para o texto, fundo suave e neutro
hi DiffDelete   guifg=#F08C8C     guibg=#1C1C1C  " Vermelho claro para deletado
hi DiffAdd      guifg=#A2D9A5     guibg=#1C1C1C  " Verde suave para adicionado
hi DiffChange   guifg=#E1BC73     guibg=#1C1C1C  " Amarelo sutil para mudanças
hi DiffText     guifg=#C591D8     guibg=#1C1C1C  " Roxo moderado para texto alterado
hi diffAdded    guifg=#A2D9A5     guibg=#1C1C1C
hi diffRemoved  guifg=#F08C8C     guibg=#1C1C1C

hi Cursor       guifg=#1C1C1C     guibg=#9DCEFF  " Azul claro para o cursor
hi CursorLine   guifg=NONE        guibg=#2A2A2A  gui=NONE  " Destaque de linha discreto
hi VertSplit    guifg=#2A2A2A     guibg=#2A2A2A  gui=none
hi Folded       guifg=#5A5A5A     guibg=#1C1C1C  " Cinza para partes dobradas
hi FoldColumn   guifg=#9DCEFF     guibg=#1C1C1C
hi IncSearch    guifg=#1C1C1C     guibg=#9DCEFF
hi LineNr       guifg=#4A4A4A     guibg=#1C1C1C  " Números de linha suaves
hi ModeMsg      guifg=#E1BC73     " Mensagem de modo em amarelo suave
hi MoreMsg      guifg=#A2D9A5     " Verde claro para mensagens positivas
hi NonText      guifg=#4A4A4A     guibg=#1C1C1C
hi Question     guifg=#A2D9A5
hi Search       guifg=#1C1C1C     guibg=#89A1D8  " Destaque de busca com azul discreto
hi SpecialKey   guifg=#E1BC73
hi StatusLine   guifg=#D0D0D0     guibg=#2A2A2A  gui=none  " Status com contraste balanceado
hi StatusLineNC guifg=#5A5A5A     guibg=#2A2A2A  gui=none

hi Comment      guifg=#7A7A7A     gui=italic     " Cinza médio para comentários, fácil de ignorar
hi Statement    guifg=#89A1D8     gui=bold       " Azul para declarações importantes
hi Keyword      guifg=#C591D8     gui=bold       " Roxo para palavras-chave
hi Function     guifg=#89A1D8                    " Funções em azul suave
hi Identifier   guifg=#F08C8C                    " Identificadores em vermelho suave
hi Type         guifg=#C591D8                    " Tipos em roxo
hi Number       guifg=#D9A673                    " Números em dourado discreto
hi String       guifg=#A2D9A5                    " Verde suave para strings
hi Operator     guifg=#D0D0D0                    " Operadores em cinza claro
hi Label        guifg=#C591D8
hi Constant     guifg=#9DCEFF                    " Constantes em azul claro

hi htmlTag      guifg=#F08C8C
hi htmlTagName  guifg=#89A1D8

hi Terminal     guifg=#D0D0D0     guibg=#1C1C1C
hi TerminalBG   guifg=#1C1C1C     guibg=#D0D0D0
hi TerminalBlack       guifg=#1C1C1C
hi TerminalRed         guifg=#F08C8C
hi TerminalGreen       guifg=#A2D9A5
hi TerminalYellow      guifg=#E1BC73
hi TerminalBlue        guifg=#89A1D8
hi TerminalMagenta     guifg=#C591D8
hi TerminalCyan        guifg=#9DCEFF
hi TerminalWhite       guifg=#D0D0D0
