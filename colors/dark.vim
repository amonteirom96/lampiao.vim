if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="apple_inspired_blue"

" Geral
hi Normal       guifg=#e0e0e0     guibg=#1e1e1e  " Texto claro em fundo escuro
hi NormalFloat  guifg=#e0e0e0     guibg=#1e1e1e
hi Cursor       guifg=#1e1e1e     guibg=#61afef  " Azul mais intenso para o cursor
hi CursorLine   guibg=#2d2d2d
hi VertSplit    guifg=#4e5d6c     guibg=#1e1e1e
hi Folded       guifg=#c0c0c0     guibg=#2d2d2d
hi FoldColumn   guifg=#e0e0e0     guibg=#1e1e1e
hi LineNr       guifg=#b0b0b0     guibg=#1e1e1e
hi StatusLine   guifg=#e0e0e0     guibg=#2d2d2d
hi StatusLineNC guifg=#4e5d6c     guibg=#1e1e1e
hi IncSearch    guifg=#1e1e1e     guibg=#4db8ff  " Azul brilhante para busca
hi Search       guifg=#1e1e1e     guibg=#4db8ff
hi Directory    guifg=#ffcc66
hi Special      guifg=#ffcc66
hi Visual       ctermfg=0 ctermbg=15 guibg=#264f78
hi PmenuSel     cterm=underline,reverse guifg=#4db8ff guibg=#1e1e1e blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#4f9b5a
hi TodoFgTODO   gui=bold guifg=#4f9b5a     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#1e1e1e     guibg=#d7d759
hi TodoFgWARN   gui=bold guifg=#d7d759     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#bf616a
hi TodoFgFIX    gui=bold guifg=#bf616a     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#000000     guibg=#4db8ff
hi TodoFgNOTE   gui=bold guifg=#4db8ff     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#ff4444     guibg=#5e5e5e
hi DiagnosticWarn    guifg=#e0af68     guibg=#5e5e5e
hi DiagnosticInfo    guifg=#61afef     guibg=#1e1e1e
hi DiagnosticHint    guifg=#a3be8c     guibg=#1e1e1e

hi DiagnosticFloating        guifg=#ff4444     guibg=#5e5e5e
hi DiagnosticFloatingWarning guifg=#e0af68     guibg=#5e5e5e
hi DiagnosticFloatingInfo    guifg=#61afef     guibg=#1e1e1e
hi DiagnosticFloatingHint    guifg=#a3be8c     guibg=#1e1e1e

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#e0e0e0
hi ModeMsg      guifg=#e0e0e0
hi Question     guifg=#e0e0e0

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#61afef
hi Comment      guifg=#7d8b91     gui=italic
hi link Keyword Statement
hi Function     guifg=#d7d759
hi Identifier   guifg=#80c7e0
hi Constant     guifg=#4FC1FF
hi Type         guifg=#81a1c1
hi String       guifg=#ce9178
hi Number       guifg=#b5cea8
hi Operator     guifg=#c586c0

" HTML Tags
hi htmlTag      guifg=#d7d759
hi htmlTagName  guifg=#61afef

" Expressões regulares
hi SpecialChar  guifg=#CE9178
hi Delimiter    guifg=#CE9178

" Escapes
hi SpecialKey   guifg=#e0af68

" Números e literais
hi Number       guifg=#B5CEA8
hi Label        guifg=#e0e0e0
hi Character    guifg=#61afef
