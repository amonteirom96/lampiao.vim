if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="nord_inspired"

" Geral
hi Normal       guifg=#D8DEE9     guibg=#2E3440
hi NormalFloat  guifg=#D8DEE9     guibg=#2E3440
hi Cursor       guifg=#2E3440     guibg=#88C0D0
hi CursorLine   guibg=#4C566A
hi VertSplit    guifg=#3B4252     guibg=#2E3440
hi Folded       guifg=#E5E9F0     guibg=#4C566A
hi FoldColumn   guifg=#D8DEE9     guibg=#2E3440
hi LineNr       guifg=#E5E9F0     guibg=#2E3440
hi StatusLine   guifg=#D8DEE9     guibg=#4C566A
hi StatusLineNC guifg=#4C566A     guibg=#2E3440
hi IncSearch    guifg=#2E3440     guibg=#81A1C1
hi Search       guifg=#2E3440     guibg=#81A1C1
hi Directory    guifg=#A3BE8C
hi Special      guifg=#A3BE8C
hi Visual       ctermfg=0 ctermbg=15 guibg=#434C5E
hi PmenuSel     cterm=underline,reverse guifg=#81A1C1 guibg=#2E3440 blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#5E81AC
hi TodoFgTODO   gui=bold guifg=#5E81AC     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#2E3440     guibg=#EBCB8B
hi TodoFgWARN   gui=bold guifg=#EBCB8B     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#BF616A
hi TodoFgFIX    gui=bold guifg=#BF616A     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#2E3440     guibg=#81A1C1
hi TodoFgNOTE   gui=bold guifg=#81A1C1     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#BF616A     guibg=#4C566A
hi DiagnosticWarn    guifg=#EBCB8B     guibg=#4C566A
hi DiagnosticInfo    guifg=#81A1C1     guibg=#2E3440
hi DiagnosticHint    guifg=#A3BE8C     guibg=#2E3440

hi DiagnosticFloating        guifg=#BF616A     guibg=#4C566A
hi DiagnosticFloatingWarning guifg=#EBCB8B     guibg=#4C566A
hi DiagnosticFloatingInfo    guifg=#81A1C1     guibg=#2E3440
hi DiagnosticFloatingHint    guifg=#A3BE8C     guibg=#2E3440

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#D8DEE9
hi ModeMsg      guifg=#D8DEE9
hi Question     guifg=#D8DEE9

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#81A1C1
hi Comment      guifg=#4C566A     gui=italic
hi link Keyword Statement
hi Function     guifg=#EBCB8B
hi Identifier   guifg=#88C0D0
hi Constant     guifg=#81A1C1
hi Type         guifg=#5E81AC
hi String       guifg=#D8DEE9
hi Number       guifg=#B48EAD
hi Operator     guifg=#C8C8C8

" HTML Tags
hi htmlTag      guifg=#EBCB8B
hi htmlTagName  guifg=#81A1C1

" Expressões regulares
hi SpecialChar  guifg=#D8DEE9
hi Delimiter    guifg=#D8DEE9

" Escapes
hi SpecialKey   guifg=#EBCB8B

" Números e literais
hi Number       guifg=#B48EAD
hi Label        guifg=#D8DEE9
hi Character    guifg=#81A1C1
