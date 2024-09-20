set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="soft_monokai"

hi Normal       guifg=#F8F8F2     guibg=#2A2A2A  " Texto em branco suave
hi DiffDelete   guifg=#FF6E6E     guibg=#2A2A2A  " Vermelho para remoções (erro)
hi DiffAdd      guifg=#A6E22E     guibg=#2A2A2A  " Verde suave para adições
hi DiffChange   guifg=#FFD700     guibg=#2A2A2A  " Amarelo suave para mudanças (alerta)
hi DiffText     guifg=#AE81FF     guibg=#2A2A2A  " Roxo claro para texto modificado
hi diffAdded    guifg=#A6E22E     guibg=#2A2A2A
hi diffRemoved  guifg=#FF6E6E     guibg=#2A2A2A

hi Cursor       guifg=#2A2A2A     guibg=#66D9EF  " Azul suave para o cursor
hi CursorLine   guifg=NONE        guibg=#3C3D3F  gui=NONE  " Linha destacada suave
hi VertSplit    guifg=#3C3D3F     guibg=#3C3D3F  gui=none
hi Folded       guifg=#75715E     guibg=#2A2A2A  " Dobra em cinza suave
hi FoldColumn   guifg=#66D9EF     guibg=#2A2A2A
hi IncSearch    guifg=#2A2A2A     guibg=#66D9EF  " Destaque de busca em azul suave
hi LineNr       guifg=#A6A99A     guibg=#2A2A2A  " Números de linha em cinza claro
hi ModeMsg      guifg=#FFD700     " Mensagem de modo em amarelo suave
hi MoreMsg      guifg=#A6E22E     " Verde para mensagens positivas
hi NonText      guifg=#A6A99A     guibg=#2A2A2A
hi Question     guifg=#A6E22E
hi Search       guifg=#2A2A2A     guibg=#8A8A8A  " Busca em cinza claro
hi SpecialKey   guifg=#FFD700
hi StatusLine   guifg=#F8F8F2     guibg=#3C3D3F  gui=none  " Linha de status suave
hi StatusLineNC guifg=#75715E     guibg=#3C3D3F  gui=none

hi Comment      guifg=#B2B2B2     gui=italic     " Comentários em cinza claro
hi Statement    guifg=#66D9EF     gui=bold       " Azul suave para declarações
hi Keyword      guifg=#AE81FF     gui=bold       " Roxo para palavras-chave
hi Function     guifg=#66D9EF                    " Funções em azul suave
hi Identifier   guifg=#FF6E6E                    " Identificadores em vermelho
hi Type         guifg=#AE81FF                    " Tipos em roxo
hi Number       guifg=#FFD700                    " Números em amarelo suave
hi String       guifg=#A6E22E                    " Verde para strings
hi Operator     guifg=#F8F8F2                    " Operadores em branco suave
hi Label        guifg=#AE81FF
hi Constant     guifg=#66D9EF                    " Constantes em azul suave

hi htmlTag      guifg=#FF6E6E  " Vermelho para tags HTML (erro)
hi htmlTagName  guifg=#66D9EF  " Nomes de tags em azul suave

hi Terminal     guifg=#F8F8F2     guibg=#2A2A2A
hi TerminalBG   guifg=#2A2A2A     guibg=#F8F8F2
hi TerminalBlack       guifg=#2A2A2A
hi TerminalRed         guifg=#FF6E6E  " Vermelho para erros
hi TerminalGreen       guifg=#A6E22E
hi TerminalYellow      guifg=#FFD700  " Amarelo para alertas
hi TerminalBlue        guifg=#66D9EF
hi TerminalMagenta     guifg=#AE81FF
hi TerminalCyan        guifg=#66D9EF
hi TerminalWhite       guifg=#F8F8F2
