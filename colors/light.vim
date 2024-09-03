set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="bestblue-light"

let Italic = ""
if exists('g:bestblue_italic')
  let Italic = "italic"
endif
let g:bestblue_italic = get(g:, 'bestblue_italic', 0)

let Bold = ""
if exists('g:bestblue_bold')
  let Bold = "bold"
endif

let g:bestblue_bold = get(g:, 'bestblue_bold', 0)

hi ColorColumn guibg=#e0e0e0 ctermbg=252
hi CursorColumn guibg=#f0f0f0 ctermbg=254
hi CursorLine guibg=#f0f0f0 ctermbg=254
hi CursorLineNr guifg=#2d5375 ctermfg=60 guibg=NONE ctermbg=NONE
hi Directory guifg=#2d5375 ctermfg=60 guibg=NONE ctermbg=NONE
hi DiffAdd guibg=#d9ead3 ctermbg=192
hi DiffChange guibg=#cfe2f3 ctermbg=153
hi DiffDelete guifg=#cc0000 ctermfg=124 guibg=#f4cccc ctermbg=224
hi DiffText guibg=#9fc5e8 ctermbg=110 gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 ctermfg=160 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi VertSplit guifg=#b0b0b0 ctermfg=250 guibg=#e0e0e0 ctermbg=252
hi Folded guifg=#808080 ctermfg=244 guibg=#e0e0e0 ctermbg=252
hi FoldColumn guifg=#808080 ctermfg=244 guibg=#e0e0e0 ctermbg=252
hi SignColumn guifg=#808080 ctermfg=244 guibg=#F8F8F8 ctermbg=255
hi IncSearch guifg=#F8F8F8 ctermfg=15 guibg=#000000 ctermbg=0 gui=Bold,reverse cterm=Bold,reverse
hi LineNr guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE
hi MatchParen guifg=#ff0000 ctermfg=160 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#b0b0b0 ctermfg=250 guibg=NONE ctermbg=NONE
hi Normal guifg=#000000 ctermfg=16 guibg=#F8F8F8 ctermbg=255
hi PMenu guifg=#000000 ctermfg=16 guibg=#e6e6e6 ctermbg=254
hi PMenuSel guifg=#000000 ctermfg=16 guibg=#cfe2f3 ctermbg=153
hi PmenuSbar guibg=#e6e6e6 ctermbg=254
hi PmenuThumb guibg=#cfe2f3 ctermbg=153
hi Question guifg=#000080 ctermfg=17 guibg=NONE ctermbg=NONE
hi Search guifg=#000000 ctermfg=16 guibg=#ffff00 ctermbg=226 gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE
hi SpellBad guifg=#ff0000 ctermfg=160 guibg=NONE ctermbg=NONE
hi SpellLocal guifg=#b45f06 ctermfg=166 guibg=NONE ctermbg=NONE
hi SpellCap guifg=#b45f06 ctermfg=166 guibg=NONE ctermbg=NONE
hi SpellRare guifg=#3c78d8 ctermfg=69 guibg=NONE ctermbg=NONE
hi StatusLine guifg=#000000 ctermfg=16 guibg=#d9d9d9 ctermbg=252 gui=Bold cterm=Bold
hi StatusLineNC guifg=#808080 ctermfg=244 guibg=#d9d9d9 ctermbg=252
hi TabLine guifg=#000000 ctermfg=16 guibg=#e6e6e6 ctermbg=254
hi TabLineFill guibg=#e6e6e6 ctermbg=254
hi TabLineSel guifg=#607d8b ctermfg=208 guibg=#F8F8F8 ctermbg=255
hi Title guifg=#3c78d8 ctermfg=69 gui=Bold cterm=Bold
hi Visual guibg=#cfe2f3 ctermbg=153 gui=NONE cterm=NONE
hi VisualNOS guibg=#cfe2f3 ctermbg=153 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 ctermfg=160 guibg=NONE ctermbg=NONE
hi WildMenu guifg=#000000 ctermfg=16 guibg=#607d8b ctermbg=208 gui=Bold cterm=Bold
hi Comment guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE
hi Constant guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi String guifg=#6a8759 ctermfg=65 guibg=NONE ctermbg=NONE
hi Character guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi Boolean guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi Number guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi Float guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi Identifier guifg=#d16969 ctermfg=131 guibg=NONE ctermbg=NONE
hi Function guifg=#3c78d8 ctermfg=69 guibg=NONE ctermbg=NONE
hi Statement guifg=#607d8b ctermfg=208 guibg=NONE ctermbg=NONE
hi Conditional guifg=#607d8b ctermfg=208 guibg=NONE ctermbg=NONE
hi Operator guifg=#607d8b ctermfg=208 guibg=NONE ctermbg=NONE
hi Exception guifg=#607d8b ctermfg=208 guibg=NONE ctermbg=NONE
hi PreProc guifg=#607d8b ctermfg=208 guibg=NONE ctermbg=NONE
hi Type guifg=#3c78d8 ctermfg=69 guibg=NONE ctermbg=NONE
hi Special guifg=#3c78d8 ctermfg=69 guibg=NONE ctermbg=NONE
hi Underlined gui=underline cterm=underline
hi Error guifg=#F8F8F8 ctermfg=15 guibg=#ff0000 ctermbg=160
hi Todo guifg=#ff0000 ctermfg=160 gui=Bold cterm=Bold
hi CocErrorSign guifg=#ff0000 ctermfg=160
hi CocWarningSign guifg=#b45f06 ctermfg=166
hi CocHintSign guifg=#3c78d8 ctermfg=69
hi CocInfoSign guifg=#d16969 ctermfg=131
hi cssVendor guifg=#5c5cff ctermfg=63
hi cssTagName guifg=#607d8b ctermfg=208
hi cssAttrComma guifg=#000000 ctermfg=16
hi cssBackgroundProp guifg=#3c78d8 ctermfg=69
hi cssBorderProp guifg=#3c78d8 ctermfg=69
hi cssBoxProp guifg=#3c78d8 ctermfg=69
hi cssDimensionProp guifg=#3c78d8 ctermfg=69
hi cssFlexibleBoxProp guifg=#3c78d8 ctermfg=69
hi cssFontDescriptorProp guifg=#3c78d8 ctermfg=69
hi cssFontProp guifg=#3c78d8 ctermfg=69
hi cssPositioningProp guifg=#3c78d8 ctermfg=69
hi cssPrintProp guifg=#3c78d8 ctermfg=69
hi cssTransitionProp guifg=#3c78d8 ctermfg=69
hi cssUIProp guifg=#3c78d8 ctermfg=69
hi cssCommonAttr guifg=#d16969 ctermfg=131
hi cssPseudoClassId guifg=#d16969 ctermfg=131
hi cssNoise guifg=#808080 ctermfg=244
hi diffRemoved guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#e01532 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#585858 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingRule guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownListMarker guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptLogicSymbols guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptReserved guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptLabel guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariable guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBinaryOp guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDotNotation guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOperator guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTernaryOp guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeAnnotation guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifierName guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParamImpl guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRepeat guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStatementKeyword guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateSB guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi plugBracket guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#8e3b4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SignifySignAdd GitGutterAdd
hi link SignifySignDelete GitGutterDelete
hi link SignifySignDeleteFirstLine SignifySignDelete
hi link SignifySignChange GitGutterChange
hi link SignifySignChangeDelete GitGutterChangeDelete
hi stylusVariable guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#dcdcdc ctermfg=255 guibg=#e12b4d ctermbg=203 gui=NONE cterm=NONE
hi xmlNamespace guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" DIAGNOSTIC
hi DiagnosticError ctermfg=197 ctermbg=254 guifg=#ff4c4c guibg=#F8F8F8
hi! link DiagnosticUnderlineError DiagnosticError
hi DiagnosticWarn ctermfg=208 ctermbg=254 guifg=#ff6f00 guibg=#F8F8F8
hi! link DiagnosticUnderlineWarn DiagnosticWarn
hi DiagnosticHint ctermfg=75 ctermbg=254 guifg=#00aaff guibg=#F8F8F8
hi! link DiagnosticUnderlineHint DiagnosticHint
hi DiagnosticOk ctermfg=82 ctermbg=254 guifg=#66bb6a guibg=#F8F8F8
hi! link DiagnosticUnderlineOk DiagnosticOk
hi DiagnosticInfo ctermfg=33 ctermbg=254 guifg=#42a5f5 guibg=#F8F8F8
hi! link DiagnosticUnderlineInfo DiagnosticInfo


if exists(':TSEnable')
  hi @function guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi @keyword guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
endif
if exists(':LspInfo')
  hi @lsp.type.function.typescript guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
endif

if has('terminal')
  let g:terminal_ansi_colors = [
  \ "#000000",
  \ "#e12b4d",
  \ "#7a8e0e",
  \ "#607d8b",
  \ "#cfe2ff",
  \ "#b8860b",
  \ "#007acc",
  \ "#a9a9a9",
  \ "#1d1d1d",
  \ "#e12b4d",
  \ "#7a8e0e",
  \ "#607d8b",
  \ "#cfe2ff",
  \ "#b8860b",
  \ "#007acc",
  \ "#808080"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#000000"
  let g:terminal_color_background = "#F8F8F8"
  let g:terminal_color_0 = "#000000"
  let g:terminal_color_1 = "#e12b4d"
  let g:terminal_color_2 = "#7a8e0e"
  let g:terminal_color_3 = "#607d8b"
  let g:terminal_color_4 = "#cfe2ff"
  let g:terminal_color_5 = "#b8860b"
  let g:terminal_color_6 = "#007acc"
  let g:terminal_color_7 = "#a9a9a9"
  let g:terminal_color_8 = "#1d1d1d"
  let g:terminal_color_9 = "#e12b4d"
  let g:terminal_color_10 = "#7a8e0e"
  let g:terminal_color_11 = "#607d8b"
  let g:terminal_color_12 = "#cfe2ff"
  let g:terminal_color_13 = "#b8860b"
  let g:terminal_color_14 = "#007acc"
  let g:terminal_color_15 = "#808080"
endif
