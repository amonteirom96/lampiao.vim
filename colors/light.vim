hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="light"

" Geral
hi Normal       guifg=#000000     guibg=#ffffff
hi NormalFloat  guifg=#000000     guibg=#ffffff
hi Cursor       guifg=#ffffff     guibg=#000000
hi CursorLine   guibg=#f3f3f3
hi VertSplit    guifg=#d3d3d3     guibg=#ffffff
hi Folded       guifg=#000000     guibg=#f3f3f3
hi FoldColumn   guifg=#000000     guibg=#ffffff
hi LineNr       guifg=#237893     guibg=#ffffff
hi StatusLine   guifg=#000000     guibg=#f3f3f3
hi StatusLineNC guifg=#d3d3d3     guibg=#ffffff
hi IncSearch    guifg=#ffffff     guibg=#f28500
hi Search       guifg=#ffffff     guibg=#f28500
hi Directory    guifg=#267f99
hi Special      guifg=#AF00DB
hi Visual       ctermfg=0 ctermbg=15 guibg=#add6ff
hi PmenuSel     cterm=underline,reverse guifg=#267f99 guibg=#ffffff blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#FFFFFF     guibg=#007ACC
hi TodoFgTODO   gui=bold guifg=#007ACC     guibg=NONE
hi TodoBgWARN   gui=bold guifg=#FFFFFF     guibg=#dcdcaa
hi TodoFgWARN   gui=bold guifg=#dcdcaa     guibg=NONE
hi TodoBgFIX    gui=bold guifg=#FFFFFF     guibg=#d16969
hi TodoFgFIX    gui=bold guifg=#d16969     guibg=NONE
hi TodoBgNOTE   gui=bold guifg=#000000     guibg=#267f99
hi TodoFgNOTE   gui=bold guifg=#267f99     guibg=NONE

" Diagnóstico
hi DiagnosticError   guifg=#f44747     guibg=#fef2f2
hi DiagnosticWarn    guifg=#dcdcaa     guibg=#fef6e6
hi DiagnosticInfo    guifg=#267f99     guibg=#ffffff
hi DiagnosticHint    guifg=#001080     guibg=#ffffff

hi DiagnosticFloating        guifg=#f44747     guibg=#fef2f2
hi DiagnosticFloatingWarning guifg=#dcdcaa     guibg=#fef6e6
hi DiagnosticFloatingInfo    guifg=#267f99     guibg=#ffffff
hi DiagnosticFloatingHint    guifg=#001080     guibg=#ffffff

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#000000
hi ModeMsg      guifg=#000000
hi Question     guifg=#000000

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#267f99
hi Comment      guifg=#008000     gui=italic
hi link Keyword Statement
hi Function     guifg=#795E26
hi Identifier   guifg=#AF00DB
hi Constant     guifg=#001080
hi Type         guifg=#267f99
hi String       guifg=#a31515
hi Number       guifg=#098658
hi Operator     guifg=#AF00DB

" HTML Tags
hi htmlTag      guifg=#795E26
hi htmlTagName  guifg=#267f99
