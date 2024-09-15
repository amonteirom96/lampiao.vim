set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="zencode"

" Ajuste de cores principais para conforto visual
hi Normal       guifg=#d0d0d0     guibg=#1e1e1e

" Efeitos de diferença
hi DiffDelete   guifg=#1e1e1e     guibg=#d16969
hi DiffAdd      guibg=#a3be8c
hi DiffChange   guibg=#e0af68
hi DiffText     guibg=#bf616a

hi diffAdded    guifg=#a3be8c     guibg=#1e1e1e
hi diffRemoved  guifg=#bf616a     guibg=#1e1e1e

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#1e1e1e
hi VertSplit    guibg=#3b4048     guifg=#3b4048
hi Folded       guifg=#d0d0d0     guibg=#2b2e33
hi FoldColumn   guibg=#2b2e33     guifg=#d0d0d0
hi IncSearch    guifg=#000000     guibg=#e0af68
hi LineNr       guifg=#565f66     guibg=#1e1e1e
hi ModeMsg      guifg=#81a1c1
hi MoreMsg      guifg=#81a1c1
hi NonText      guifg=#4b515d     guibg=#1e1e1e
hi Question     guifg=#81a1c1
hi Search       guibg=#5e81ac     guifg=#1e1e1e
hi SpecialKey   guifg=#81a1c1
hi StatusLine   guibg=#2e3440     guifg=#d0d0d0   gui=none
hi StatusLineNC guibg=#2e3440     guifg=#4b515d   gui=none
hi Title        guifg=#d08770
hi Visual       gui=none          guifg=NONE      guibg=#434c5e
hi WarningMsg   guifg=#d08770
hi Directory    guifg=#5e81ac
hi SignColumn   guibg=#1e1e1e     guifg=#d0d0d0

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#2e3440 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#2e3440 gui=NONE
    hi MatchParen   guifg=#88c0d0 guibg=#1e1e1e gui=BOLD
    hi Pmenu        guifg=#d0d0d0 guibg=#3b4048 gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#88c0d0 gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#3b4048
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#565f66   gui=italic
hi Constant   guifg=#b48ead   gui=none
hi Identifier guifg=#8fbcbb   gui=none
hi Statement  guifg=#81a1c1   gui=none
hi PreProc    guifg=#d08770   gui=none
hi Type       guifg=#a3be8c   gui=none
hi Special    guifg=#d08770   gui=none
hi Delimiter  guifg=#d0d0d0
hi Number     guifg=#ebcb8b
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#d08770   guibg=#1e1e1e gui=none
