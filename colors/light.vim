" Maintainer:    Greg Sexton <gregsexton@gmail.com>
" Last Change:   2024-09-15
" Version:       1.5 (Darkened Light Version - Xcode Theme)
" URL:           http://www.gregsexton.org/vim-color-schemes/lampiao-color/

set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="lampiao-light-xcode-adjusted"

" Backgrounds
hi Normal       guifg=#282828     guibg=#E1E1E1
hi NonText      guifg=#8A8A8A     guibg=#E1E1E1
hi StatusLine   guifg=#282828     guibg=#D0D0D0    gui=none
hi StatusLineNC guifg=#404040     guibg=#D0D0D0    gui=none
hi VertSplit    guifg=#C0C0C0     guibg=#E1E1E1   gui=none
hi Cursor       guifg=#282828     guibg=#2A7FF7
hi CursorLine   guifg=NONE        guibg=#E8E8E8  gui=NONE
hi CursorColumn guifg=NONE        guibg=#E8E8E8  gui=NONE
hi LineNr       guifg=#707070     guibg=#E1E1E1
hi MatchParen   guifg=#000000     guibg=#C0C0C0   gui=BOLD
hi Search       guifg=#000000     guibg=#A0C4FF
hi IncSearch    guifg=#282828     guibg=#2A7FF7
hi Visual       guifg=#000000     guibg=#A0C4FF

" Diff
hi DiffDelete   guifg=#E1E1E1     guibg=#C0C0C0
hi DiffAdd      guifg=#000000     guibg=#C0C0C0
hi DiffChange   guifg=#000000     guibg=#C0C0C0
hi DiffText     guifg=#000000     guibg=#C0C0C0

" Syntax highlighting groups
hi Comment      guifg=#4F5A6F     gui=italic
hi Constant     guifg=#2A7FF7
hi Identifier   guifg=#6D28B8
hi Statement    guifg=#B9359D     gui=bold
hi PreProc      guifg=#6D3F1E
hi Type         guifg=#6D28B8
hi Special      guifg=#AA0D91
hi Delimiter    guifg=#282828
hi Number       guifg=#2A7FF7
hi Todo         guifg=#C41A16     guibg=#E1E1E1
hi Strings      guifg=#D12F1B
hi Functions    guifg=#4B22B0
hi Keywords     guifg=#B9359D     gui=bold
hi Operators    guifg=#000000
hi Types        guifg=#6D28B8
hi Variables    guifg=#3F6E74
hi Property     guifg=#000000

" Terminal colors
hi TermCursor   guifg=#000000     guibg=#2A7FF7
hi TermColor1   guifg=#C41A16
hi TermColor2   guifg=#007400
hi TermColor3   guifg=#6D3F1E
hi TermColor4   guifg=#2A7FF7
hi TermColor5   guifg=#AA0D91
hi TermColor6   guifg=#3F6E74
hi TermColor7   guifg=#000000
hi TermColor8   guifg=#000000
hi TermColor9   guifg=#C41A16
hi TermColor10  guifg=#007400
hi TermColor11  guifg=#6D3F1E
hi TermColor12  guifg=#2A7FF7
hi TermColor13  guifg=#AA0D91
hi TermColor14  guifg=#3F6E74
hi TermColor15  guifg=#000000

" vim: sw=4
