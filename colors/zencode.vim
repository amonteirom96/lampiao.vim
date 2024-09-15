" Maintainer:    Greg Sexton <gregsexton@gmail.com>
" Last Change:   2024-09-15
" Version:       1.0
" URL:           https://example.com/xcode-dark-theme

set background=dark
if version > 580
    " No guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="xcode_dark"

hi Normal       guifg=#e8e8e8     guibg=#2e2e2e

hi DiffDelete   guifg=#ff6c6b     guibg=#3d3d3d
hi DiffAdd      guifg=#98c379     guibg=#2d2d2d
hi DiffChange   guifg=#c678dd     guibg=#2d2d2d
hi DiffText     guifg=#e5c07b     guibg=#2d2d2d

hi diffAdded    guifg=#98c379     guibg=#2d2d2d
hi diffRemoved  guifg=#ff6c6b     guibg=#2d2d2d

hi Cursor       guifg=#282c34     guibg=#e5c07b
hi VertSplit    guifg=#3e4451     guibg=#3e4451   gui=none
hi Folded       guifg=#5c6370     guibg=#2e2e2e
hi FoldColumn   guifg=#7f8c8d     guibg=#2e2e2e
hi IncSearch    guifg=#282c34   guibg=#e5c07b
hi LineNr       guifg=#5c6370     guibg=#2e2e2e
hi ModeMsg      guifg=#e5c07b
hi MoreMsg      guifg=#98c379
hi NonText      guifg=#3e4451     guibg=#2e2e2e
hi Question     guifg=#98c379
hi Search       guifg=#282c34     guibg=#e5c07b
hi SpecialKey   guifg=#61afef
hi StatusLine   guifg=#e5c07b     guibg=#3e4451    gui=none
hi StatusLineNC guifg=#5c6370     guibg=#3e4451    gui=none
hi Title        guifg=#e06c75
hi Visual       guifg=#ffffff     guibg=#c678dd
hi WarningMsg   guifg=#e5c07b
hi Directory    guifg=#61afef
hi SignColumn   guifg=#61afef     guibg=#2e2e2e

if version >= 700 " Vim 7.x specific colors
    hi CursorLine   guifg=NONE    guibg=#2e2e2e gui=NONE
    hi CursorColumn guifg=NONE    guibg=#2e2e2e gui=NONE
    hi MatchParen   guifg=#c678dd guibg=#3e4451 gui=BOLD
    hi Pmenu        guifg=#e5c07b guibg=#2e2e2e gui=NONE
    hi PmenuSel     guifg=#282c34 guibg=#e5c07b gui=NONE
endif

if version >= 703 " Vim 7.x specific colors
    hi ColorColumn  guifg=#e5c07b guibg=#2e2e2e
endif

" syntax highlighting groups
hi Comment    guifg=#5c6370   gui=none
hi Constant   guifg=#e5c07b   gui=none
hi Identifier guifg=#e06c75   gui=none
hi Statement  guifg=#61afef   gui=none
hi PreProc    guifg=#c678dd   gui=none
hi Type       guifg=#e5c07b   gui=none
hi Special    guifg=#d19a66   gui=none
hi Delimiter  guifg=#5c6370
hi Number     guifg=#d19a66
hi Ignore     guifg=#3e4451    gui=none
hi Todo       guifg=#e06c75 guibg=#2e2e2e gui=none

"vim: sw=4
