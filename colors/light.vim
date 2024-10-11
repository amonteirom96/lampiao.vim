if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="light_modern"

" Cores principais
hi Normal          guifg=#404040     guibg=#fafafa
hi NormalFloat     guifg=#404040     guibg=#fafafa
hi Cursor          guifg=#fafafa     guibg=#3465a4
hi CursorLine      guibg=#e8e8e8
hi VertSplit       guifg=#e5e5e5     guibg=#fafafa
hi Folded          guifg=#404040     guibg=#e8e8e8
hi FoldColumn      guifg=#404040     guibg=#fafafa
hi LineNr          guifg=#878787     guibg=#fafafa
hi StatusLine      guifg=#404040     guibg=#e8e8e8
hi StatusLineNC    guifg=#878787     guibg=#e8e8e8
hi IncSearch       guifg=#fafafa     guibg=#ef2929
hi Search          guifg=#fafafa     guibg=#f57900
hi Directory       guifg=#3465a4
hi Special         guifg=#3465a4
hi Visual          guibg=#d3d7cf
hi PmenuSel        guifg=#ffffff     guibg=#3465a4
hi Pmenu           guifg=#404040     guibg=#e8e8e8

" Diagnóstico
hi DiagnosticError  guifg=#cc0000     guibg=NONE
hi DiagnosticWarn   guifg=#ff9f00     guibg=NONE
hi DiagnosticInfo   guifg=#3465a4     guibg=NONE
hi DiagnosticHint   guifg=#404040     guibg=NONE

" Barras e separadores
hi VertSplit       guifg=#e5e5e5     guibg=#fafafa
hi TabLineFill     guibg=#fafafa
hi TabLine         guifg=#878787     guibg=#fafafa
hi TabLineSel      guifg=#404040     guibg=#fafafa
hi TabLineSel      guibg=#fafafa     guifg=#3465a4

" Linhas do editor
hi CursorLineNr    guifg=#204a87
hi SignColumn      guibg=#fafafa
hi GitSignsAdd     guifg=#73d216
hi GitSignsChange  guifg=#3465a4
hi GitSignsDelete  guifg=#cc0000

" Cores do terminal
hi Terminal        guifg=#404040     guibg=#fafafa
hi TerminalCursor  guifg=#fafafa     guibg=#3465a4

" Código e identificadores
hi Comment         guifg=#878787     gui=italic
hi Keyword         guifg=#3465a4
hi String          guifg=#c4a000
hi Function        guifg=#3465a4
hi Identifier      guifg=#404040
hi Constant        guifg=#404040
hi Type            guifg=#3465a4
hi Number          guifg=#404040
hi Boolean         guifg=#404040
hi Operator        guifg=#3465a4

" Itens de interface
hi Button          guifg=#fafafa     guibg=#3465a4
hi ButtonHover     guifg=#fafafa     guibg=#204a87
hi Checkbox        guibg=#fafafa     guifg=#404040
hi Input           guifg=#404040     guibg=#fafafa
hi InputBorder     guifg=#e5e5e5
hi Dropdown        guifg=#404040     guibg=#fafafa
hi DropdownBorder  guifg=#e5e5e5

" Notificações
hi Notification       guifg=#404040     guibg=#fafafa
hi NotificationError  guifg=#cc0000
hi NotificationWarning guifg=#ff9f00
hi NotificationInfo    guifg=#3465a4

" Cores adicionais
hi ProgressBar     guibg=#3465a4
hi Selection       guibg=#d3d7cf
hi PanelBackground  guibg=#fafafa
hi PanelBorder      guifg=#e5e5e5
hi PanelTitle       guifg=#404040
hi Title            guifg=#1e1e1e
hi TextLink         guifg=#3465a4
hi TextLinkActive   guifg=#3465a4
hi Link             guifg=#3465a4

" Adicionando mais elementos conforme necessário
hi widget.border    guifg=#e5e5e5
hi EditorLineNumber guifg=#878787
hi EditorIndentGuide guifg=#d3d7cf
hi EditorSuggestWidgetBackground guibg=#fafafa
hi EditorWidgetBackground guibg=#fafafa
hi FocusBorder      guifg=#3465a4
