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
hi VertSplit    guifg=#d4d4d4    guibg=#ffffff
hi Folded       guifg=#666666     guibg=#e7e7e7
hi FoldColumn   guifg=#000000     guibg=#ffffff
hi LineNr       guifg=#098658     guibg=#ffffff
hi StatusLine   guifg=#000000     guibg=#e7e7e7
hi StatusLineNC guifg=#d4d4d4    guibg=#ffffff
hi IncSearch    guifg=#ffffff     guibg=#d16969
hi Search       guifg=#ffffff     guibg=#d16969
hi Directory    guifg=#007acc
hi Special      guifg=#007acc
hi Visual       ctermfg=0 ctermbg=15 guibg=#add6ff
hi PmenuSel     cterm=underline,reverse guifg=#007acc guibg=#ffffff blend=0

" TODO
hi TodoBgTODO   gui=bold guifg=#000000     guibg=#d7ba7d
hi TodoBgWARN   gui=bold guifg=#000000     guibg=#ffcc00
hi TodoBgFIX    gui=bold guifg=#000000     guibg=#f44747

" Diagnóstico
hi DiagnosticError   guifg=#f44747     guibg=#ffebe8
hi DiagnosticWarn    guifg=#ffcc00     guibg=#333300
hi DiagnosticInfo    guifg=#007acc     guibg=#e7f3fe
hi DiagnosticHint    guifg=#569cd6     guibg=#e7f3fe

hi DiagnosticFloating        guifg=#f44747     guibg=#ffebe8
hi DiagnosticFloatingWarning guifg=#ffcc00     guibg=#fff4cc
hi DiagnosticFloatingInfo    guifg=#007acc     guibg=#e7f3fe
hi DiagnosticFloatingHint    guifg=#569cd6     guibg=#e7f3fe

" Telescope
hi link TelescopeSelection CursorLine

" Realce de mensagens e buscas
hi MoreMsg      guifg=#000000
hi ModeMsg      guifg=#000000
hi Question     guifg=#000000

" Comentários e código
hi Statement    cterm=NONE gui=NONE guifg=#0000ff
hi Comment      guifg=#008000     gui=italic
hi link Keyword Statement
hi Function     guifg=#795e26
hi Identifier   guifg=#000000
hi Constant     guifg=#007acc
hi Type         guifg=#267f99
hi String       guifg=#a31515
hi Number       guifg=#098658

hi Operator     guifg=#000000

" HTML Tags
hi htmlTag      guifg=#0000ff
hi htmlTagName  guifg=#0000ff
