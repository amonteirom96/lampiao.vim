set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="soft_catpuccino"

hi Normal       guifg=#F5E0DC     guibg=#2C2A27  " Texto em tom suave
hi DiffDelete   guifg=#F28FAD     guibg=#2C2A27  " Vermelho suave para remoções (erro)
hi DiffAdd      guifg=#B9FBC0     guibg=#2C2A27  " Verde suave para adições
hi DiffChange   guifg=#F9E0D6     guibg=#2C2A27  " Amarelo suave para mudanças (alerta)
hi DiffText     guifg=#CBA6F7     guibg=#2C2A27  " Roxo suave para texto modificado
hi diffAdded    guifg=#B9FBC0     guibg=#2C2A27
hi diffRemoved  guifg=#F28FAD     guibg=#2C2A27

hi Cursor       guifg=#2C2A27     guibg=#89D4F7  " Azul suave para o cursor
hi CursorLine   guifg=NONE        guibg=#3A363A  gui=NONE  " Linha destacada suave
hi VertSplit    guifg=#3A363A     guibg=#3A363A  gui=none
hi Folded       guifg=#6A6A6A     guibg=#2C2A27  " Dobra em cinza suave
hi FoldColumn   guifg=#89D4F7     guibg=#2C2A27
hi IncSearch    guifg=#2C2A27     guibg=#89D4F7  " Destaque de busca em azul suave
hi LineNr       guifg=#A6A6A6     guibg=#2C2A27  " Números de linha em cinza suave
hi ModeMsg      guifg=#F9E0D6     " Mensagem de modo em amarelo suave
hi MoreMsg      guifg=#B9FBC0     " Verde para mensagens positivas
hi NonText      guifg=#A6A6A6     guibg=#2C2A27
hi Question     guifg=#B9FBC0
hi Search       guifg=#2C2A27     guibg=#EAB3C8  " Busca em rosa suave
hi SpecialKey   guifg=#F9E0D6
hi StatusLine   guifg=#F5E0DC     guibg=#3A363A  gui=none  " Linha de status suave
hi StatusLineNC guifg=#6A6A6A     guibg=#3A363A  gui=none

hi Comment      guifg=#AFAFAF     gui=italic     " Comentários em cinza suave
hi Statement    guifg=#89D4F7     gui=bold       " Azul suave para declarações
hi Keyword      guifg=#CBA6F7     gui=bold       " Roxo suave para palavras-chave
hi Function     guifg=#89D4F7                    " Funções em azul suave
hi Identifier   guifg=#F28FAD                    " Identificadores em vermelho
hi Type         guifg=#CBA6F7                    " Tipos em roxo
hi Number       guifg=#F9E0D6                    " Números em amarelo suave
hi String       guifg=#B9FBC0                    " Verde suave para strings
hi Operator     guifg=#F5E0DC                    " Operadores em tom suave
hi Label        guifg=#CBA6F7
hi Constant     guifg=#89D4F7                    " Constantes em azul suave

hi htmlTag      guifg=#F28FAD  " Vermelho suave para tags HTML (erro)
hi htmlTagName  guifg=#89D4F7  " Nomes de tags em azul suave

hi Terminal     guifg=#F5E0DC     guibg=#2C2A27
hi TerminalBG   guifg=#2C2A27     guibg=#F5E0DC
hi TerminalBlack       guifg=#2C2A27
hi TerminalRed         guifg=#F28FAD  " Vermelho suave para erros
hi TerminalGreen       guifg=#B9FBC0
hi TerminalYellow      guifg=#F9E0D6  " Amarelo suave para alertas
hi TerminalBlue        guifg=#89D4F7
hi TerminalMagenta     guifg=#CBA6F7
hi TerminalCyan        guifg=#89D4F7
hi TerminalWhite       guifg=#F5E0DC
