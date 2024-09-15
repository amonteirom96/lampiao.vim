set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="modern_navy"

" Fundo principal em azul marinho profundo
hi Normal       guifg=#c5cdd3     guibg=#1b2b34

" Efeitos de diferença
hi DiffDelete   guifg=#1b2b34     guibg=#ff6b6b
hi DiffAdd      guibg=#28a745
hi DiffChange   guibg=#f39c12
hi DiffText     guibg=#c0392b

hi diffAdded    guifg=#28a745     guibg=#1b2b34
hi diffRemoved  guifg=#ff6b6b     guibg=#1b2b34

" Ajustes do cursor e visual
hi Cursor       guibg=#c5cdd3     guifg=#1b2b34
hi VertSplit    guibg=#2c3e50     guifg=#2c3e50
hi Folded       guifg=#c5cdd3     guibg=#34495e
hi FoldColumn   guibg=#34495e     guifg=#c5cdd3
hi IncSearch    guifg=#1b2b34     guibg=#3498db
hi LineNr       guifg=#607d8b     guibg=#1b2b34
hi ModeMsg      guifg=#3498db
hi MoreMsg      guifg=#3498db
hi NonText      guifg=#3b4f5c     guibg=#1b2b34
hi Question     guifg=#3498db
hi Search       guibg=#2c3e50     guifg=#c5cdd3
hi SpecialKey   guifg=#3498db
hi StatusLine   guibg=#2c3e50     guifg=#c5cdd3   gui=none
hi StatusLineNC guibg=#2c3e50     guifg=#607d8b   gui=none
hi Title        guifg=#ffb74d
hi Visual       gui=none          guifg=NONE      guibg=#34495e
hi WarningMsg   guifg=#e74c3c
hi Directory    guifg=#3498db
hi SignColumn   guibg=#1b2b34     guifg=#c5cdd3

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#2c3e50 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#2c3e50 gui=NONE
    hi MatchParen   guifg=#3498db guibg=#1b2b34 gui=BOLD
    hi Pmenu        guifg=#c5cdd3 guibg=#2c3e50 gui=NONE
    hi PmenuSel     guifg=#1b2b34 guibg=#3498db gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#2c3e50
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#607d8b   gui=italic
hi Constant   guifg=#3498db   gui=none
hi Identifier guifg=#1abc9c   gui=none
hi Statement  guifg=#ffb74d   gui=none
hi PreProc    guifg=#f39c12   gui=none
hi Type       guifg=#8e44ad   gui=none
hi Special    guifg=#e67e22   gui=none
hi Delimiter  guifg=#c5cdd3
hi Number     guifg=#f39c12
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#e67e22   guibg=#1b2b34 gui=none
