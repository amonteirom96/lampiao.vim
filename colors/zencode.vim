set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="serenity_code"

" Ajuste de cores principais
hi Normal       guifg=#dcdcdc     guibg=#282a36

" Efeitos de diferença
hi DiffDelete   guifg=#282a36     guibg=#ff5555
hi DiffAdd      guibg=#50fa7b
hi DiffChange   guibg=#f1fa8c
hi DiffText     guibg=#ff79c6

hi diffAdded    guifg=#50fa7b     guibg=#282a36
hi diffRemoved  guifg=#ff5555     guibg=#282a36

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#282a36
hi VertSplit    guibg=#44475a     guifg=#44475a
hi Folded       guifg=#dcdcdc     guibg=#3b4048
hi FoldColumn   guibg=#3b4048     guifg=#dcdcdc
hi IncSearch    guifg=#000000     guibg=#ffb86c
hi LineNr       guifg=#6272a4     guibg=#282a36
hi ModeMsg      guifg=#8be9fd
hi MoreMsg      guifg=#8be9fd
hi NonText      guifg=#44475a     guibg=#282a36
hi Question     guifg=#8be9fd
hi Search       guibg=#44475a     guifg=#f8f8f2
hi SpecialKey   guifg=#8be9fd
hi StatusLine   guibg=#44475a     guifg=#dcdcdc   gui=none
hi StatusLineNC guibg=#44475a     guifg=#6272a4   gui=none
hi Title        guifg=#ff79c6
hi Visual       gui=none          guifg=NONE      guibg=#44475a
hi WarningMsg   guifg=#ff5555
hi Directory    guifg=#8be9fd
hi SignColumn   guibg=#282a36     guifg=#dcdcdc

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#44475a gui=NONE
    hi CursorColumn guifg=NONE    guibg=#44475a gui=NONE
    hi MatchParen   guifg=#ff79c6 guibg=#282a36 gui=BOLD
    hi Pmenu        guifg=#f8f8f2 guibg=#44475a gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#50fa7b gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#44475a
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#6272a4   gui=italic
hi Constant   guifg=#bd93f9   gui=none
hi Identifier guifg=#50fa7b   gui=none
hi Statement  guifg=#ff79c6   gui=none
hi PreProc    guifg=#ffb86c   gui=none
hi Type       guifg=#8be9fd   gui=none
hi Special    guifg=#ff79c6   gui=none
hi Delimiter  guifg=#f8f8f2
hi Number     guifg=#bd93f9
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#ff79c6   guibg=#282a36 gui=none
