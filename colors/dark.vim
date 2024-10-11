if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="apple_inspired_blue"

" Geral
hi Normal       guifg=#c7d0d9     guibg=#1e2428  " Suave no fundo escuro
hi NormalFloat  guifg=#c7d0d9     guibg=#1e2428
hi Cursor       guifg=#1e2428     guibg=#a0c4ff  " Azul suave para o cursor
hi CursorLine   guibg=#2d343a     " Linha de cursor discreta
hi VertSplit    guifg=#404a52     guibg=#1e2428
hi Folded       guifg=#a0aec0     guibg=#2d343a
hi FoldColumn   guifg=#c7d0d9     guibg=#1e2428
hi LineNr       guifg=#5f6a76     guibg=#1e2428
hi StatusLine   guifg=#c7d0d9     guibg=#2d343a
hi StatusLineNC guifg=#404a52     guibg=#1e2428
hi IncSearch    guifg=#1e2428     guibg=#5e81ac  " Azul para destaque de busca
hi Search       guifg=#1e2428     guibg=#5e81ac
hi Directory    guifg=#82aaff
hi Special      guifg=#82aaff
hi Visual       ctermfg=0 ctermbg=15 guibg=#3b4252 " Destaque sutil
hi PmenuSel     cterm=underline,reverse guifg=#5e81ac guibg=#1e2428 blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#ffffff     guibg=#8a9ba8
hi TodoFgTODO   gui=bold guifg=#8a9ba8     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1e2428     guibg=#e0af68
hi TodoFgWARN   gui=bold guifg=#e0af68     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#ffffff     guibg=#bf616a
hi TodoFgFIX    gui=bold guifg=#bf616a     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#000000     guibg=#5e81ac
hi TodoFgNOTE   gui=bold guifg=#5e81ac     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#bf616a     guibg=#4c566a
hi DiagnosticWarn    guifg=#e0af68     guibg=#4c566a
hi DiagnosticInfo    guifg=#5e81ac     guibg=#1e2428
hi DiagnosticHint    guifg=#a3be8c     guibg=#1e2428

hi DiagnosticFloating        guifg=#bf616a     guibg=#4c566a
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#4c566a
hi DiagnosticFloatingInfo    guifg=#5e81ac     guibg=#1e2428
hi DiagnosticFloatingHint    guifg=#a3be8c     guibg=#1e2428

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#c7d0d9
hi ModeMsg      guifg=#c7d0d9
hi Question     guifg=#c7d0d9

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#5e81ac
hi Comment      guifg=#6c7683     gui=italic
hi link Keyword Statement
hi Function     guifg=#a3be8c
hi Identifier   guifg=#81a1c1
hi Constant     guifg=#88c0d0
hi Type         guifg=#8fbcbb
hi String       guifg=#a3be8c
hi Number       guifg=#b48ead
hi Operator     guifg=#c586c0

" HTML Tags
hi htmlTag      guifg=#a3be8c
hi htmlTagName  guifg=#5e81ac

" Expressões regulares
hi SpecialChar  guifg=#d08770
hi Delimiter    guifg=#d08770

" Escapes
hi SpecialKey   guifg=#e0af68

" Números e literais
hi Number       guifg=#b48ead
hi Label        guifg=#c7d0d9
hi Character    guifg=#5e81ac
