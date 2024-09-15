set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="lampiao_vscode"

" Ajuste de cores principais para o estilo do VSCode Dark
hi Normal       guifg=#d4d4d4     guibg=#1e1e1e

" Efeitos de diferença
hi DiffDelete   guifg=#1e1e1e     guibg=#d16969
hi DiffAdd      guibg=#608b4e
hi DiffChange   guibg=#d7ba7d
hi DiffText     guibg=#c586c0

hi diffAdded    guifg=#608b4e     guibg=#1e1e1e
hi diffRemoved  guifg=#d16969     guibg=#1e1e1e

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#1e1e1e
hi VertSplit    guibg=#3e3e42     guifg=#3e3e42
hi Folded       guifg=#cccccc     guibg=#2d2d30
hi FoldColumn   guibg=#2d2d30     guifg=#d4d4d4
hi IncSearch    guifg=#000000     guibg=#ffd70
hi LineNr       guifg=#858585     guibg=#1e1e1e
hi ModeMsg      guifg=#569cd6
hi MoreMsg      guifg=#569cd6
hi NonText      guifg=#3e3e42     guibg=#1e1e1e
hi Question     guifg=#569cd6
hi Search       guibg=#515c6a     guifg=#d4d4d4
hi SpecialKey   guifg=#569cd6
hi StatusLine   guibg=#007acc     guifg=#d4d4d4   gui=none
hi StatusLineNC guibg=#2d2d30     guifg=#808080   gui=none
hi Title        guifg=#dcdcaa
hi Visual       gui=none          guifg=NONE      guibg=#264f78
hi WarningMsg   guifg=#f44747
hi Directory    guifg=#569cd6
hi SignColumn   guibg=#1e1e1e     guifg=#d4d4d4

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#2d2d30 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#2d2d30 gui=NONE
    hi MatchParen   guifg=#569cd6 guibg=#1e1e1e gui=BOLD
    hi Pmenu        guifg=#d4d4d4 guibg=#252526 gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#007acc gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#333333
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#6a9955   gui=italic
hi Constant   guifg=#dcdcaa   gui=none
hi Identifier guifg=#9cdcfe   gui=none
hi Statement  guifg=#569cd6   gui=none
hi PreProc    guifg=#c586c0   gui=none
hi Type       guifg=#4ec9b0   gui=none
hi Special    guifg=#c586c0   gui=none
hi Delimiter  guifg=#d4d4d4
hi Number     guifg=#b5cea8
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#d7ba7d   guibg=#1e1e1e gui=none
