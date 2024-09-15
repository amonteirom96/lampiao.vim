" Maintainer:    Greg Sexton <gregsexton@gmail.com>
" Last Change:   2024-09-15
" Version:       1.4 (Light Version - Xcode Theme)
" URL:           http://www.gregsexton.org/vim-color-schemes/lampiao-color/

set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="lampiao-light-xcode"

" Backgrounds
hi Normal       guifg=#282828     guibg=#F5F5F5
hi NonText      guifg=#C7C6C5     guibg=#F5F5F5
hi StatusLine   guifg=#282828     guibg=#ECECEC    gui=none
hi StatusLineNC guifg=#242424     guibg=#ECECEC    gui=none
hi VertSplit    guifg=#D9D7D5     guibg=#F5F5F5   gui=none
hi Cursor       guifg=#282828     guibg=#3C93FD
hi CursorLine   guifg=NONE        guibg=#EEF5FE  gui=NONE
hi CursorColumn guifg=NONE        guibg=#EEF5FE  gui=NONE
hi LineNr       guifg=#A6A6A6     guibg=#F5F5F5
hi MatchParen   guifg=#000000     guibg=#CECECE   gui=BOLD
hi Search       guifg=#000000     guibg=#B3D7FF
hi IncSearch    guifg=#282828     guibg=#3C93FD
hi Visual       guifg=#000000     guibg=#B3D7FF

" Diff
hi DiffDelete   guifg=#F5F5F5     guibg=#D9D7D5
hi DiffAdd      guifg=#000000     guibg=#D9D7D5
hi DiffChange   guifg=#000000     guibg=#D9D7D5
hi DiffText     guifg=#000000     guibg=#D9D7D5

" Syntax highlighting groups
hi Comment      guifg=#536579     gui=italic
hi Constant     guifg=#272AD8
hi Identifier   guifg=#713DA9
hi Statement    guifg=#AD3DA4     gui=bold
hi PreProc      guifg=#643820
hi Type         guifg=#713DA9
hi Special      guifg=#AA0D91
hi Delimiter    guifg=#282828
hi Number       guifg=#272AD8
hi Todo         guifg=#C41A16     guibg=#F5F5F5
hi Strings      guifg=#D12F1B
hi Functions    guifg=#4B22B0
hi Keywords     guifg=#AD3DA4     gui=bold
hi Operators    guifg=#000000
hi Types        guifg=#713DA9
hi Variables    guifg=#3F6E74
hi Property     guifg=#000000

" Terminal colors
hi TermCursor   guifg=#000000     guibg=#3C93FD
hi TermColor1   guifg=#C41A16
hi TermColor2   guifg=#007400
hi TermColor3   guifg=#643820
hi TermColor4   guifg=#272AD8
hi TermColor5   guifg=#AA0D91
hi TermColor6   guifg=#3F6E74
hi TermColor7   guifg=#000000
hi TermColor8   guifg=#000000
hi TermColor9   guifg=#C41A16
hi TermColor10  guifg=#007400
hi TermColor11  guifg=#643820
hi TermColor12  guifg=#272AD8
hi TermColor13  guifg=#AA0D91
hi TermColor14  guifg=#3F6E74
hi TermColor15  guifg=#000000

" vim: sw=4
