set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="modern_dark_v2"

hi Normal       guifg=#D0D0D0     guibg=#1E1E1E  " Texto suave em um fundo escuro
hi DiffDelete   guifg=#FF5555     guibg=#1E1E1E  " Vermelho para remoções (erro)
hi DiffAdd      guifg=#50FA7B     guibg=#1E1E1E  " Verde para adições
hi DiffChange   guifg=#F1FA8C     guibg=#1E1E1E  " Amarelo para mudanças (alerta)
hi DiffText     guifg=#BD93F9     guibg=#1E1E1E  " Roxo moderno para texto modificado
hi diffAdded    guifg=#50FA7B     guibg=#1E1E1E
hi diffRemoved  guifg=#FF5555     guibg=#1E1E1E

hi Cursor       guifg=#1E1E1E     guibg=#8BE9FD  " Azul suave para o cursor
hi CursorLine   guifg=NONE        guibg=#2A2A2A  gui=NONE  " Linha destacada de forma discreta
hi VertSplit    guifg=#2A2A2A     guibg=#2A2A2A  gui=none
hi Folded       guifg=#707070     guibg=#1E1E1E  " Dobra em cinza escuro
hi FoldColumn   guifg=#8BE9FD     guibg=#1E1E1E
hi IncSearch    guifg=#1E1E1E     guibg=#8BE9FD  " Destaque de busca em azul claro
hi LineNr       guifg=#5B5B5B     guibg=#1E1E1E  " Números de linha discretos
hi ModeMsg      guifg=#F1FA8C     " Mensagem de modo em amarelo (alerta)
hi MoreMsg      guifg=#50FA7B     " Verde para mensagens positivas
hi NonText      guifg=#5B5B5B     guibg=#1E1E1E
hi Question     guifg=#50FA7B
hi Search       guifg=#1E1E1E     guibg=#6272A4  " Busca com azul moderno
hi SpecialKey   guifg=#F1FA8C
hi StatusLine   guifg=#D0D0D0     guibg=#2A2A2A  gui=none  " Linha de status com contraste moderado
hi StatusLineNC guifg=#707070     guibg=#2A2A2A  gui=none

hi Comment      guifg=#6C757D     gui=italic     " Comentários em cinza suave
hi Statement    guifg=#8BE9FD     gui=bold       " Azul claro para declarações importantes
hi Keyword      guifg=#BD93F9     gui=bold       " Roxo para palavras-chave
hi Function     guifg=#8BE9FD                    " Funções em azul claro
hi Identifier   guifg=#FF5555                    " Identificadores em vermelho (erros)
hi Type         guifg=#BD93F9                    " Tipos em roxo
hi Number       guifg=#FFB86C                    " Números em laranja
hi String       guifg=#50FA7B                    " Verde para strings
hi Operator     guifg=#D0D0D0                    " Operadores em branco suave
hi Label        guifg=#BD93F9
hi Constant     guifg=#8BE9FD                    " Constantes em azul claro

hi htmlTag      guifg=#FF5555  " Vermelho para tags HTML (erro caso malformado)
hi htmlTagName  guifg=#8BE9FD  " Nomes de tags em azul claro

hi Terminal     guifg=#D0D0D0     guibg=#1E1E1E
hi TerminalBG   guifg=#1E1E1E     guibg=#D0D0D0
hi TerminalBlack       guifg=#1E1E1E
hi TerminalRed         guifg=#FF5555  " Vermelho para erros
hi TerminalGreen       guifg=#50FA7B
hi TerminalYellow      guifg=#F1FA8C  " Amarelo para alertas
hi TerminalBlue        guifg=#8BE9FD
hi TerminalMagenta     guifg=#BD93F9
hi TerminalCyan        guifg=#8BE9FD
hi TerminalWhite       guifg=#D0D0D0
