hi clear

if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="light"

" Cores principais
hi Normal          guifg=#3B3B3B     guibg=#FFFFFF
hi NormalFloat     guifg=#3B3B3B     guibg=#FFFFFF
hi Cursor          guifg=#FFFFFF     guibg=#005FB8
hi CursorLine      guibg=#E8E8E8
hi VertSplit       guifg=#E5E5E5     guibg=#F8F8F8
hi Folded          guifg=#3B3B3B     guibg=#F8F8F8
hi FoldColumn      guifg=#3B3B3B     guibg=#FFFFFF
hi LineNr          guifg=#6E7681     guibg=#FFFFFF
hi StatusLine      guifg=#3B3B3B     guibg=#F8F8F8
hi StatusLineNC    guifg=#8B949E     guibg=#F8F8F8
hi IncSearch       guifg=#FFFFFF     guibg=#005FB8
hi Search          guifg=#FFFFFF     guibg=#005FB8
hi Directory       guifg=#005FB8
hi Special         guifg=#005FB8
hi Visual          guibg=#F2F2F2
hi PmenuSel        guifg=#FFFFFF     guibg=#005FB8
hi Pmenu           guifg=#3B3B3B     guibg=#F8F8F8

" Diagnóstico
hi DiagnosticError  guifg=#F85149     guibg=NONE
hi DiagnosticWarn   guifg=#BB8009     guibg=NONE
hi DiagnosticInfo   guifg=#005FB8     guibg=NONE
hi DiagnosticHint   guifg=#3B3B3B     guibg=NONE

" Barras e separadores
hi VertSplit       guifg=#E5E5E5     guibg=#F8F8F8
hi TabLineFill     guibg=#F8F8F8
hi TabLine         guifg=#868686     guibg=#F8F8F8
hi TabLineSel      guifg=#3B3B3B     guibg=#FFFFFF
hi TabLineSel      guibg=#FFFFFF     guifg=#005FB8

" Linhas do editor
hi CursorLineNr    guifg=#171184
hi SignColumn      guibg=#FFFFFF
hi GitSignsAdd     guifg=#2EA043
hi GitSignsChange  guifg=#005FB8
hi GitSignsDelete  guifg=#F85149

" Cores do terminal
hi Terminal        guifg=#3B3B3B     guibg=#FFFFFF
hi TerminalCursor  guifg=#FFFFFF     guibg=#005FB8

" Código e identificadores
hi Comment         guifg=#8B949E     gui=italic
hi Keyword         guifg=#005FB8
hi String          guifg=#895503
hi Function        guifg=#005FB8
hi Identifier      guifg=#3B3B3B
hi Constant        guifg=#3B3B3B
hi Type            guifg=#005FB8
hi Number          guifg=#3B3B3B
hi Boolean         guifg=#3B3B3B
hi Operator        guifg=#005FB8

" Itens de interface
hi Button          guifg=#FFFFFF     guibg=#005FB8
hi ButtonHover     guifg=#FFFFFF     guibg=#0258A8
hi Checkbox        guibg=#F8F8F8     guifg=#3B3B3B
hi Input           guifg=#3B3B3B     guibg=#FFFFFF
hi InputBorder     guifg=#CECECE
hi Dropdown        guifg=#3B3B3B     guibg=#FFFFFF
hi DropdownBorder  guifg=#CECECE

" Notificações
hi Notification       guifg=#3B3B3B     guibg=#FFFFFF
hi NotificationError  guifg=#F85149
hi NotificationWarning guifg=#BB8009
hi NotificationInfo    guifg=#005FB8

" Cores adicionais
hi ProgressBar     guibg=#005FB8
hi Selection       guibg=#E5EBF1
hi PanelBackground  guibg=#F8F8F8
hi PanelBorder      guifg=#E5E5E5
hi PanelTitle       guifg=#3B3B3B
hi Title            guifg=#1E1E1E
hi TextLink         guifg=#005FB8
hi TextLinkActive   guifg=#005FB8
hi Link             guifg=#005FB8

" Adicionando mais elementos conforme necessário
hi widget.border    guifg=#E5E5E5
hi EditorLineNumber guifg=#6E7681
hi EditorIndentGuide guifg=#D3D3D3
hi EditorSuggestWidgetBackground guibg=#F8F8F8
hi EditorWidgetBackground guibg=#F8F8F8
hi FocusBorder      guifg=#005FB8

" Outras cores para ajuste fino podem ser adicionadas aqui conforme necessário.
