set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="modern_dark"

hi Normal       guifg=#E0E0E0     guibg=#202124  " Texto claro em um fundo escuro mas não muito preto
hi DiffDelete   guifg=#FF6E6E     guibg=#202124  " Vermelho claro para remoções
hi DiffAdd      guifg=#81C784     guibg=#202124  " Verde suave para adições
hi DiffChange   guifg=#FFD54F     guibg=#202124  " Amarelo vibrante para mudanças
hi DiffText     guifg=#BA68C8     guibg=#202124  " Roxo mais vívido para texto modificado
hi diffAdded    guifg=#81C784     guibg=#202124
hi diffRemoved  guifg=#FF6E6E     guibg=#202124

hi Cursor       guifg=#202124     guibg=#42A5F5  " Azul claro para o cursor
hi CursorLine   guifg=NONE        guibg=#2A2D34  gui=NONE  " Destaque de linha bem discreto
hi VertSplit    guifg=#2A2D34     guibg=#2A2D34  gui=none
hi Folded       guifg=#73777F     guibg=#202124  " Dobras em cinza escuro
hi FoldColumn   guifg=#42A5F5     guibg=#202124
hi IncSearch    guifg=#202124     guibg=#42A5F5  " Destaque de busca em azul
hi LineNr       guifg=#51565F     guibg=#202124  " Números de linha discretos
hi ModeMsg      guifg=#FFD54F     " Mensagem de modo em amarelo
hi MoreMsg      guifg=#81C784     " Verde para mensagens positivas
hi NonText      guifg=#51565F     guibg=#202124
hi Question     guifg=#81C784
hi Search       guifg=#202124     guibg=#29B6F6  " Busca com azul ciano
hi SpecialKey   guifg=#FFD54F
hi StatusLine   guifg=#E0E0E0     guibg=#2A2D34  gui=none  " Linha de status com contraste balanceado
hi StatusLineNC guifg=#73777F     guibg=#2A2D34  gui=none

hi Comment      guifg=#70747D     gui=italic     " Comentários em cinza médio
hi Statement    guifg=#42A5F5     gui=bold       " Azul claro para declarações importantes
hi Keyword      guifg=#BA68C8     gui=bold       " Roxo forte para palavras-chave
hi Function     guifg=#42A5F5                    " Funções em azul claro
hi Identifier   guifg=#FF6E6E                    " Identificadores em vermelho suave
hi Type         guifg=#BA68C8                    " Tipos em roxo vivo
hi Number       guifg=#FFD54F                    " Números em amarelo claro
hi String       guifg=#81C784                    " Verde suave para strings
hi Operator     guifg=#E0E0E0                    " Operadores em branco suave
hi Label        guifg=#BA68C8
hi Constant     guifg=#29B6F6                    " Constantes em azul ciano

hi htmlTag      guifg=#FF6E6E
hi htmlTagName  guifg=#42A5F5

hi Terminal     guifg=#E0E0E0     guibg=#202124
hi TerminalBG   guifg=#202124     guibg=#E0E0E0
hi TerminalBlack       guifg=#202124
hi TerminalRed         guifg=#FF6E6E
hi TerminalGreen       guifg=#81C784
hi TerminalYellow      guifg=#FFD54F
hi TerminalBlue        guifg=#42A5F5
hi TerminalMagenta     guifg=#BA68C8
hi TerminalCyan        guifg=#29B6F6
hi TerminalWhite       guifg=#E0E0E0
