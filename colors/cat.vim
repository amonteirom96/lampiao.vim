set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="classic_vim"

" Definindo cores inspiradas em temas clássicos
hi Normal       guifg=#D0BF8F     guibg=#3F3F3F
hi DiffDelete   guifg=#D75F5F     guibg=#3F3F3F
hi DiffAdd      guifg=#87AF87     guibg=#3F3F3F
hi DiffChange   guifg=#FFD787     guibg=#3F3F3F
hi DiffText     guifg=#AF87D7     guibg=#3F3F3F
hi diffAdded    guifg=#87AF87     guibg=#3F3F3F
hi diffRemoved  guifg=#D75F5F     guibg=#3F3F3F

" Cursor e linhas
hi Cursor       guifg=#3F3F3F     guibg=#FFAF5F
hi CursorLine   guifg=NONE        guibg=#4F4F4F  gui=NONE
hi VertSplit    guifg=#4F4F4F     guibg=#4F4F4F   gui=none
hi Folded       guifg=#6C6C6C     guibg=#3F3F3F
hi FoldColumn   guifg=#FFAF5F     guibg=#3F3F3F
hi IncSearch    guifg=#3F3F3F     guibg=#FFAF5F
hi LineNr       guifg=#5F5F5F     guibg=#3F3F3F
hi ModeMsg      guifg=#FFD787
hi MoreMsg      guifg=#87AF87
hi NonText      guifg=#5F5F5F     guibg=#3F3F3F
hi Question     guifg=#87AF87
hi Search       guifg=#3F3F3F     guibg=#5FAFFF
hi SpecialKey   guifg=#FFD787
hi StatusLine   guifg=#D0BF8F     guibg=#4F4F4F    gui=none
hi StatusLineNC guifg=#6C6C6C     guibg=#4F4F4F    gui=none

" Sintaxe básica
hi Comment      guifg=#8C8C8C     gui=italic
hi Statement    guifg=#5FAFFF     gui=bold
hi Keyword      guifg=#AF87D7     gui=bold
hi Function     guifg=#5FAFFF
hi Identifier   guifg=#D75F5F
hi Type         guifg=#AF87D7
hi Number       guifg=#D7875F
hi String       guifg=#87AF87
hi Operator     guifg=#D0BF8F
hi Label        guifg=#AF87D7
hi Constant     guifg=#5FAFFF

" HTML tags
hi htmlTag      guifg=#D75F5F
hi htmlTagName  guifg=#5FAFFF

" Terminal cores
hi Terminal     guifg=#D0BF8F     guibg=#3F3F3F
hi TerminalBG   guifg=#3F3F3F     guibg=#D0BF8F
hi TerminalBlack       guifg=#3F3F3F
hi TerminalRed         guifg=#D75F5F
hi TerminalGreen       guifg=#87AF87
hi TerminalYellow      guifg=#FFD787
hi TerminalBlue        guifg=#5FAFFF
hi TerminalMagenta     guifg=#AF87D7
hi TerminalCyan        guifg=#5FAFFF
hi TerminalWhite       guifg=#D0BF8F
