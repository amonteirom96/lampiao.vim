set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="xcode_dark"

" Fundo principal e texto
hi Normal       guifg=#d0d0d0     guibg=#1d1f21

" Efeitos de diferença
hi DiffDelete   guifg=#f77f7f     guibg=#1d1f21
hi DiffAdd      guifg=#5fffcf     guibg=#1d1f21
hi DiffChange   guifg=#ffdf40     guibg=#1d1f21
hi DiffText     guifg=#ffdf40     guibg=#1d1f21

hi diffAdded    guifg=#5fffcf     guibg=#1d1f21
hi diffRemoved  guifg=#f77f7f     guibg=#1d1f21

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#1d1f21
hi VertSplit    guibg=#2e2e2e     guifg=#2e2e2e
hi Folded       guifg=#7f8c8d     guibg=#2e2e2e
hi FoldColumn   guibg=#2e2e2e     guifg=#7f8c8d
hi IncSearch    guifg=#1d1f21     guibg=#ffdf40
hi LineNr       guifg=#7f8c8d     guibg=#1d1f21
hi ModeMsg      guifg=#f77f7f
hi MoreMsg      guifg=#f77f7f
hi NonText      guifg=#2e2e2e     guibg=#1d1f21
hi Question     guifg=#f77f7f
hi Search       guibg=#2e2e2e     guifg=#d0d0d0
hi SpecialKey   guifg=#f77f7f
hi StatusLine   guibg=#2e2e2e     guifg=#d0d0d0   gui=none
hi StatusLineNC guibg=#2e2e2e     guifg=#7f8c8d   gui=none
hi Title        guifg=#ffdf40
hi Visual       gui=none          guifg=NONE      guibg=#2e2e2e
hi WarningMsg   guifg=#f77f7f
hi Directory    guifg=#5fffcf
hi SignColumn   guibg=#1d1f21     guifg=#d0d0d0

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#2e2e2e gui=NONE
    hi CursorColumn guifg=NONE    guibg=#2e2e2e gui=NONE
    hi MatchParen   guifg=#ffdf40 guibg=#1d1f21 gui=BOLD
    hi Pmenu        guifg=#d0d0d0 guibg=#2e2e2e gui=NONE
    hi PmenuSel     guifg=#1d1f21 guibg=#ffdf40 gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#2e2e2e
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#7f8c8d   gui=italic
hi Constant   guifg=#ffdf40   gui=none
hi Identifier guifg=#5fffcf   gui=none
hi Statement  guifg=#ffdf40   gui=none
hi PreProc    guifg=#ffdf40   gui=none
hi Type       guifg=#5fffcf   gui=none
hi Special    guifg=#ffdf40   gui=none
hi Delimiter  guifg=#d0d0d0
hi Number     guifg=#ffdf40
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#ffdf40   guibg=#1d1f21 gui=none
