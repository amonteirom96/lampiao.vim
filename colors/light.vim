" Maintainer:    Greg Sexton <gregsexton@gmail.com>
" Last Change:   2024-09-11
" Version:       1.2 (Light Version)
" URL:           http://www.gregsexton.org/vim-color-schemes/atom-color/

set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="atom-light"

hi Normal       guifg=#304050     guibg=#e8ecf0

hi DiffDelete   guifg=#e8ecf0     guibg=#c0d0e0
hi DiffAdd      guibg=#d4ebf9
hi DiffChange   guibg=#f7d2d2
hi DiffText     guibg=#ffaaaa     gui=none

hi diffAdded    guifg=#00bf00     guibg=#e0f3e0
hi diffRemoved  guifg=#e00000     guibg=#f3d2d2

hi Cursor       guibg=khaki       guifg=slategrey
hi VertSplit    guibg=#d0e0f0     guifg=#d0e0f0   gui=none
hi Folded       guifg=#405060     guibg=#d0e0f0
hi FoldColumn   guibg=grey90      guifg=#405060
hi IncSearch    guifg=slategrey   guibg=khaki
hi LineNr       guifg=#a0b0c0     guibg=#e8ecf0
hi ModeMsg      guifg=goldenrod
hi MoreMsg      guifg=SeaGreen
hi NonText      guifg=#d0e0f0     guibg=#e8ecf0
hi Question     guifg=springgreen
hi Search       guibg=#ffff7d     guifg=#000000
hi SpecialKey   guifg=yellowgreen
hi StatusLine   guibg=#d0e0f0     guifg=#405060    gui=none
hi StatusLineNC guibg=#e8ecf0     guifg=#8090a0    gui=none
hi Title        guifg=indianred
hi Visual       gui=none          guifg=#ffffff     guibg=#e4a0a0
hi WarningMsg   guifg=salmon
hi Directory    guifg=#006400
hi SignColumn   guifg=#006400     guibg=#e8ecf0

if version >= 700
    hi CursorLine   guifg=NONE    guibg=#d0e0f0 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#d0e0f0 gui=NONE
    hi MatchParen   guifg=red     guibg=#c0d0e0 gui=BOLD
    hi Pmenu        guifg=#304050 guibg=#f0f4f8 gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#cae682 gui=NONE
endif

if version >= 703
    hi ColorColumn  guifg=#304050 guibg=#e8f0f8
endif

" syntax highlighting groups
hi Comment    guifg=#8090a0   gui=none
hi Constant   guifg=#d04040   gui=none
hi Identifier guifg=#408060   gui=none
hi Statement  guifg=#336699   gui=none
hi PreProc    guifg=indianred gui=none
hi Type       guifg=#507c7f   gui=none
hi Special    guifg=#a06020   gui=none
hi Delimiter  guifg=#8090a0
hi Number     guifg=#ff8040
hi Ignore     guifg=grey70    gui=none
hi Todo       guifg=orangered guibg=#d0e0f0 gui=none

"vim: sw=4
