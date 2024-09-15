set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="deep_blue"

" Fundo principal com azul marinho
hi Normal       guifg=#d0d0d0     guibg=#1c2833

" Efeitos de diferença
hi DiffDelete   guifg=#1c2833     guibg=#b04b4b
hi DiffAdd      guibg=#2e8b57
hi DiffChange   guibg=#f0ad4e
hi DiffText     guibg=#d35400

hi diffAdded    guifg=#2e8b57     guibg=#1c2833
hi diffRemoved  guifg=#b04b4b     guibg=#1c2833

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#1c2833
hi VertSplit    guibg=#3b4f5c     guifg=#3b4f5c
hi Folded       guifg=#d0d0d0     guibg=#2a3b48
hi FoldColumn   guibg=#2a3b48     guifg=#d0d0d0
hi IncSearch    guifg=#000000     guibg=#f0ad4e
hi LineNr       guifg=#5c6f7c     guibg=#1c2833
hi ModeMsg      guifg=#5bc0de
hi MoreMsg      guifg=#5bc0de
hi NonText      guifg=#3b4f5c     guibg=#1c2833
hi Question     guifg=#5bc0de
hi Search       guibg=#3b4f5c     guifg=#d0d0d0
hi SpecialKey   guifg=#5bc0de
hi StatusLine   guibg=#3b4f5c     guifg=#d0d0d0   gui=none
hi StatusLineNC guibg=#3b4f5c     guifg=#5c6f7c   gui=none
hi Title        guifg=#d35400
hi Visual       gui=none          guifg=NONE      guibg=#34495e
hi WarningMsg   guifg=#b04b4b
hi Directory    guifg=#5bc0de
hi SignColumn   guibg=#1c2833     guifg=#d0d0d0

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#34495e gui=NONE
    hi CursorColumn guifg=NONE    guibg=#34495e gui=NONE
    hi MatchParen   guifg=#5bc0de guibg=#1c2833 gui=BOLD
    hi Pmenu        guifg=#d0d0d0 guibg=#3b4f5c gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#5bc0de gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#3b4f5c
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#5c6f7c   gui=italic
hi Constant   guifg=#8fbcbb   gui=none
hi Identifier guifg=#5bc0de   gui=none
hi Statement  guifg=#f39c12   gui=none
hi PreProc    guifg=#f0ad4e   gui=none
hi Type       guifg=#8e44ad   gui=none
hi Special    guifg=#f39c12   gui=none
hi Delimiter  guifg=#d0d0d0
hi Number     guifg=#e67e22
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#f39c12   guibg=#1c2833 gui=none
