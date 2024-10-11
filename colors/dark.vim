if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="dark"

" Geral
hi Normal       guifg=#abb2bf     guibg=#282c34
hi NormalFloat  guifg=#abb2bf     guibg=#282c34
hi Cursor       guifg=#282c34     guibg=#528bff
hi CursorLine   guibg=#3e4451
hi VertSplit    guifg=#3e4451     guibg=#282c34
hi Folded       guifg=#5c6370     guibg=#3e4451
hi FoldColumn   guifg=#abb2bf     guibg=#282c34
hi LineNr       guifg=#5c6370     guibg=#282c34
hi StatusLine   guifg=#abb2bf     guibg=#3e4451
hi StatusLineNC guifg=#5c6370     guibg=#282c34
hi IncSearch    guifg=#282c34     guibg=#d19a66
hi Search       guifg=#282c34     guibg=#d19a66
hi Directory    guifg=#61afef     " Nova cor para diretórios
hi Special      guifg=#98c379     " Nova cor para especial
hi Visual       ctermfg=0 ctermbg=15 guibg=#4e5570
hi PmenuSel     cterm=underline,reverse guifg=#61afef guibg=#282c34 blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#4fc1ff  " Tom sobre tom para TODO
hi TodoFgTODO   gui=bold guifg=#4fc1ff     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#282c34     guibg=#d8c96b  " Tom sobre tom para WARN
hi TodoFgWARN   gui=bold guifg=#d8c96b     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#d49f55  " Tom sobre tom para FIX
hi TodoFgFIX    gui=bold guifg=#d49f55     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#282c34     guibg=#4fc1ff  " Tom sobre tom para NOTE
hi TodoFgNOTE   gui=bold guifg=#4fc1ff     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#e06c75     guibg=#5a4243  " Tom sobre tom para Error
hi DiagnosticWarn    guifg=#e5c07b     guibg=#5b4f3d  " Tom sobre tom para Warn
hi DiagnosticInfo    guifg=#61afef     guibg=#283e48  " Tom sobre tom para Info
hi DiagnosticHint    guifg=#56b6c2     guibg=#2b383f  " Tom sobre tom para Hint

hi DiagnosticFloating        guifg=#e06c75     guibg=#5a4243
hi DiagnosticFloatingWarning guifg=#e5c07b     guibg=#5b4f3d
hi DiagnosticFloatingInfo    guifg=#61afef     guibg=#283e48
hi DiagnosticFloatingHint    guifg=#56b6c2     guibg=#2b383f


" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#abb2bf
hi ModeMsg      guifg=#abb2bf
hi Question     guifg=#abb2bf

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#e06c75
hi Comment      guifg=#5c6370     gui=italic
hi link Keyword Statement
hi Function     guifg=#61afef
hi Identifier   guifg=#56b6c2
hi Constant     guifg=#e06c75 
hi Type         guifg=#e5c07b
hi String       guifg=#98c379
hi Number       guifg=#d19a66
hi Operator     guifg=#c678dd

" HTML Tags
hi htmlTag      guifg=#e5c07b
hi htmlTagName  guifg=#61afef

" Expressões regulares
hi SpecialChar  guifg=#98c379
hi Delimiter    guifg=#98c379

" Escapes
hi SpecialKey   guifg=#e5c07b

" Números e literais
hi Number       guifg=#d19a66
hi Label        guifg=#abb2bf
hi Character    guifg=#61afef
