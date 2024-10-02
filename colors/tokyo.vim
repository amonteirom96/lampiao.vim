set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="tokyonight"

" Geral
hi Normal       guifg=#c0caf5     guibg=#1a1b26
hi NormalFloat  guifg=#c0caf5     guibg=#1a1b26
hi Cursor       guifg=#1a1b26     guibg=#c0caf5
hi CursorLine   guibg=#292e42
hi VertSplit    guifg=#3b4261     guibg=#1a1b26
hi Folded       guifg=#565f89     guibg=#1a1b26
hi FoldColumn   guifg=#c0caf5     guibg=#1a1b26
hi LineNr       guifg=#565f89     guibg=#1a1b26
hi StatusLine   guifg=#1a1b26     guibg=#7aa2f7
hi StatusLineNC guifg=#565f89     guibg=#1a1b26
hi Search       guifg=#1a1b26     guibg=#ff9e64

" Diagnostico
hi DiagnosticError   guifg=#f7768e     guibg=#3b4261
hi DiagnosticWarn    guifg=#e0af68     guibg=#3b4261
hi DiagnosticInfo    guifg=#7aa2f7     guibg=#3b4261
hi DiagnosticHint    guifg=#9d7cd8     guibg=#3b4261

hi DiagnosticFloating       guifg=#f7768e     guibg=#3b4261
hi DiagnosticFloatingWarning  guifg=#e0af68     guibg=#3b4261
hi DiagnosticFloatingInfo     guifg=#7aa2f7     guibg=#3b4261
hi DiagnosticFloatingHint     guifg=#9d7cd8     guibg=#3b4261

" Realce de mensagens e buscas
hi IncSearch    guifg=#1a1b26     guibg=#ff9e64
hi MoreMsg      guifg=#7aa2f7
hi ModeMsg      guifg=#e0af68
hi Question     guifg=#7aa2f7

" Comentários e código
hi Comment      guifg=#565f89     gui=italic
hi Keyword      guifg=#bb9af7     gui=bold
hi Function     guifg=#7aa2f7
hi Identifier   guifg=#ff9e64
hi Constant     guifg=#9d7cd8
hi Type         guifg=#7dcfff
hi String       guifg=#9ece6a
hi Number       guifg=#ff9e64
hi Statement    guifg=#f7768e     gui=bold
hi Operator     guifg=#c0caf5

" HTML Tags
hi htmlTag      guifg=#c0caf5
hi htmlTagName  guifg=#7dcfff

" Terminal
hi Terminal            guifg=#c0caf5
hi TerminalBlack       guifg=#1a1b26
hi TerminalRed         guifg=#f7768e
hi TerminalGreen       guifg=#9ece6a
hi TerminalYellow      guifg=#e0af68
hi TerminalBlue        guifg=#7aa2f7
hi TerminalMagenta     guifg=#bb9af7
hi TerminalCyan        guifg=#7dcfff
hi TerminalWhite       guifg=#c0caf5
