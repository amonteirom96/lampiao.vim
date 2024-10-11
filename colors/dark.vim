if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="minimal_blue"

" Geral
hi Normal       guifg=#b0c7e6     guibg=#1e2a38  " Texto normal azul claro e fundo escuro
hi NormalFloat  guifg=#b0c7e6     guibg=#1e2a38
hi Cursor       guifg=#1e2a38     guibg=#5fa7ff  " Azul vibrante para o cursor
hi CursorLine   guibg=#2b3a4c     " Azul mais escuro para linha do cursor
hi VertSplit    guifg=#2b3a4c     guibg=#1e2a38
hi Folded       guifg=#6b89a5     guibg=#2b3a4c
hi FoldColumn   guifg=#b0c7e6     guibg=#1e2a38
hi LineNr       guifg=#6b89a5     guibg=#1e2a38  " Números de linha em azul acinzentado
hi StatusLine   guifg=#b0c7e6     guibg=#2b3a4c
hi StatusLineNC guifg=#6b89a5     guibg=#1e2a38
hi IncSearch    guifg=#1e2a38     guibg=#ffcc66  " Busca com contraste em amarelo
hi Search       guifg=#1e2a38     guibg=#ffcc66
hi Directory    guifg=#5fa7ff     " Azul claro para diretórios
hi Special      guifg=#6bc9ff     " Azul brilhante para especial
hi Visual       ctermfg=0 ctermbg=15 guibg=#3e5c7b  " Visual em tom de azul suave
hi PmenuSel     cterm=underline,reverse guifg=#5fa7ff guibg=#1e2a38 blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#5fa7ff  " Azul vibrante para TODO
hi TodoFgTODO   gui=bold guifg=#5fa7ff     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1e2a38     guibg=#ffb86c  " Amarelo suave para WARN
hi TodoFgWARN   gui=bold guifg=#ffb86c     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#ff9f66  " Laranja suave para FIX
hi TodoFgFIX    gui=bold guifg=#ff9f66     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#1e2a38     guibg=#5fa7ff  " Azul para NOTE
hi TodoFgNOTE   gui=bold guifg=#5fa7ff     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#ff6b6b     guibg=#3a2b2b  " Vermelho para Error
hi DiagnosticWarn    guifg=#ffcc66     guibg=#4c3b2b  " Amarelo suave para Warn
hi DiagnosticInfo    guifg=#5fa7ff     guibg=#1e3a48  " Azul para Info
hi DiagnosticHint    guifg=#6bc9ff     guibg=#1e3a48  " Azul mais claro para Hint

hi DiagnosticFloating        guifg=#ff6b6b     guibg=#3a2b2b
hi DiagnosticFloatingWarning guifg=#ffcc66     guibg=#4c3b2b
hi DiagnosticFloatingInfo    guifg=#5fa7ff     guibg=#1e3a48
hi DiagnosticFloatingHint    guifg=#6bc9ff     guibg=#1e3a48

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#b0c7e6
hi ModeMsg      guifg=#b0c7e6
hi Question     guifg=#b0c7e6

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#ff6b6b  " Vermelho suave para Statements
hi Comment      guifg=#6b89a5     gui=italic  " Comentários em azul acinzentado
hi link Keyword Statement
hi Function     guifg=#5fa7ff  " Azul claro para funções
hi Identifier   guifg=#6bc9ff  " Azul mais claro para identificadores
hi Constant     guifg=#ff6b6b  " Vermelho suave para constantes
hi Type         guifg=#ffcc66  " Amarelo suave para tipos
hi String       guifg=#98c379  " Verde para strings
hi Number       guifg=#d19a66  " Laranja suave para números
hi Operator     guifg=#c678dd  " Roxo para operadores

" HTML Tags
hi htmlTag      guifg=#ffcc66
hi htmlTagName  guifg=#5fa7ff

" Expressões regulares
hi SpecialChar  guifg=#98c379
hi Delimiter    guifg=#98c379

" Escapes
hi SpecialKey   guifg=#ffcc66

" Números e literais
hi Number       guifg=#d19a66
hi Label        guifg=#b0c7e6
hi Character    guifg=#5fa7ff
