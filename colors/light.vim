if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="light_modern"

" Cores principais
hi Normal          guifg=#4d4d4c     guibg=#ffffff
hi NormalFloat     guifg=#4d4d4c     guibg=#ffffff
hi Cursor          guifg=#ffffff     guibg=#3465a4
hi CursorLine      guibg=#dedede
hi VertSplit       guifg=#bcbcbc     guibg=#ffffff
hi Folded          guifg=#4d4d4c     guibg=#dedede
hi FoldColumn      guifg=#4d4d4c     guibg=#ffffff
hi LineNr          guifg=#8e908c     guibg=#ffffff
hi StatusLine      guifg=#4d4d4c     guibg=#dedede
hi StatusLineNC    guifg=#8e908c     guibg=#dedede
hi IncSearch       guifg=#ffffff     guibg=#f57900
hi Search          guifg=#ffffff     guibg=#f57900
hi Directory       guifg=#3465a4
hi Special         guifg=#3465a4
hi Visual          guibg=#e4e4e4
hi PmenuSel        guifg=#ffffff     guibg=#3465a4
hi Pmenu           guifg=#4d4d4c     guibg=#dedede

" Diagnóstico
hi DiagnosticError  guifg=#cc0000     guibg=NONE
hi DiagnosticWarn   guifg=#ff9f00     guibg=NONE
hi DiagnosticInfo   guifg=#3465a4     guibg=NONE
hi DiagnosticHint   guifg=#4d4d4c     guibg=NONE

" Barras e separadores
hi VertSplit       guifg=#bcbcbc     guibg=#ffffff
hi TabLineFill     guibg=#ffffff
hi TabLine         guifg=#8e908c     guibg=#ffffff
hi TabLineSel      guifg=#4d4d4c     guibg=#ffffff
hi TabLineSel      guibg=#ffffff     guifg=#3465a4

" Linhas do editor
hi CursorLineNr    guifg=#204a87
hi SignColumn      guibg=#ffffff
hi GitSignsAdd     guifg=#73d216
hi GitSignsChange  guifg=#3465a4
hi GitSignsDelete  guifg=#cc0000

" Cores do terminal
hi Terminal        guifg=#4d4d4c     guibg=#ffffff
hi TerminalCursor  guifg=#ffffff     guibg=#3465a4

" Código e identificadores
hi Comment         guifg=#8e908c     gui=italic
hi Keyword         guifg=#3465a4
hi String          guifg=#c4a000
hi Function        guifg=#3465a4
hi Identifier      guifg=#4d4d4c
hi Constant        guifg=#4d4d4c
hi Type            guifg=#3465a4
hi Number          guifg=#4d4d4c
hi Boolean         guifg=#4d4d4c
hi Operator        guifg=#3465a4

" Itens de interface
hi Button          guifg=#ffffff     guibg=#3465a4
hi ButtonHover     guifg=#ffffff     guibg=#204a87
hi Checkbox        guibg=#ffffff     guifg=#4d4d4c
hi Input           guifg=#4d4d4c     guibg=#ffffff
hi InputBorder     guifg=#bcbcbc
hi Dropdown        guifg=#4d4d4c     guibg=#ffffff
hi DropdownBorder  guifg=#bcbcbc

" Notificações
hi Notification       guifg=#4d4d4c     guibg=#ffffff
hi NotificationError  guifg=#cc0000
hi NotificationWarning guifg=#ff9f00
hi NotificationInfo    guifg=#3465a4

" Cores adicionais
hi ProgressBar     guibg=#3465a4
hi Selection       guibg=#dedede
hi PanelBackground  guibg=#ffffff
hi PanelBorder      guifg=#bcbcbc
hi PanelTitle       guifg=#4d4d4c
hi Title            guifg=#1e1e1e
hi TextLink         guifg=#3465a4
hi TextLinkActive   guifg=#3465a4
hi Link             guifg=#3465a4

" Adicionando mais elementos conforme necessário
hi widget.border    guifg=#bcbcbc
hi EditorLineNumber guifg=#8e908c
hi EditorIndentGuide guifg=#d3d7cf
hi EditorSuggestWidgetBackground guibg=#ffffff
hi EditorWidgetBackground guibg=#ffffff
hi FocusBorder      guifg=#3465a4
