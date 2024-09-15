set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="xcode_dark"

" Ajuste de cores principais para o tema dark do Xcode
hi Normal       guifg=#d8dee9     guibg=#1d1f21

" Efeitos de diferença
hi DiffDelete   guifg=#1d1f21     guibg=#cc6666
hi DiffAdd      guibg=#b5bd68
hi DiffChange   guibg=#de935f
hi DiffText     guibg=#f0c674

hi diffAdded    guifg=#b5bd68     guibg=#1d1f21
hi diffRemoved  guifg=#cc6666     guibg=#1d1f21

" Ajustes do cursor e visual
hi Cursor       guibg=#ffffff     guifg=#1d1f21
hi VertSplit    guibg=#282a2e     guifg=#282a2e
hi Folded       guifg=#d8dee9     guibg=#373b41
hi FoldColumn   guibg=#373b41     guifg=#d8dee9
hi IncSearch    guifg=#000000     guibg=#f0c674
hi LineNr       guifg=#969896     guibg=#1d1f21
hi ModeMsg      guifg=#81a2be
hi MoreMsg      guifg=#81a2be
hi NonText      guifg=#3e3e42     guibg=#1d1f21
hi Question     guifg=#81a2be
hi Search       guibg=#373b41     guifg=#d8dee9
hi SpecialKey   guifg=#81a2be
hi StatusLine   guibg=#282a2e     guifg=#d8dee9   gui=none
hi StatusLineNC guibg=#282a2e     guifg=#969896   gui=none
hi Title        guifg=#b5bd68
hi Visual       gui=none          guifg=NONE      guibg=#4f5b66
hi WarningMsg   guifg=#cc6666
hi Directory    guifg=#81a2be
hi SignColumn   guibg=#1d1f21     guifg=#d8dee9

" Vim 7.x specific colors
if version >= 700
    hi CursorLine   guifg=NONE    guibg=#282a2e gui=NONE
    hi CursorColumn guifg=NONE    guibg=#282a2e gui=NONE
    hi MatchParen   guifg=#8abeb7 guibg=#1d1f21 gui=BOLD
    hi Pmenu        guifg=#d8dee9 guibg=#282a2e gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#8abeb7 gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=NONE    guibg=#373b41
endif

" Grupos de destaque de sintaxe
hi Comment    guifg=#969896   gui=italic
hi Constant   guifg=#b5bd68   gui=none
hi Identifier guifg=#81a2be   gui=none
hi Statement  guifg=#8abeb7   gui=none
hi PreProc    guifg=#f0c674   gui=none
hi Type       guifg=#de935f   gui=none
hi Special    guifg=#f0c674   gui=none
hi Delimiter  guifg=#d8dee9
hi Number     guifg=#b5bd68
hi Ignore     guifg=grey40    gui=none
hi Todo       guifg=#de935f   guibg=#1d1f21 gui=none
