" bestblue-light v0.0.1
"
" A light and fresh color scheme for vim
" URL: https://github.com/amotneirom96/bestblue.vim
" Author: Arthur Monteiro Mendonça
" License: MIT
"

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

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#e8e8e8 ctermbg=252 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#e8e8e8 ctermbg=252 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#e8e8e8 ctermbg=252 gui=NONE cterm=NONE
hi CursorLineNr guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#cfe8cf ctermbg=120 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#dce3f0 ctermbg=152 gui=NONE cterm=NONE
hi DiffDelete guifg=#cc241d ctermfg=124 guibg=#f8d7da ctermbg=218 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#dadada ctermfg=253 guibg=#dadada ctermbg=253 gui=NONE cterm=NONE
hi Folded guifg=#666666 ctermfg=242 guibg=#f0f0f0 ctermbg=254 gui=NONE cterm=NONE
hi FoldColumn guifg=#666666 ctermfg=242 guibg=#f0f0f0 ctermbg=254 gui=NONE cterm=NONE
hi SignColumn guifg=#999999 ctermfg=246 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#005f87 ctermbg=24 gui=Bold,reverse cterm=Bold,reverse
hi LineNr guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#282828 ctermfg=235 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi PMenu guifg=#333333 ctermfg=237 guibg=#e5e5e5 ctermbg=254 gui=NONE cterm=NONE
hi PMenuSel guifg=#ffffff ctermfg=15 guibg=#005f87 ctermbg=24 gui=NONE cterm=NONE
hi PmenuSbar guifg=#dddddd ctermfg=254 guibg=#dddddd ctermbg=254 gui=NONE cterm=NONE
hi PmenuThumb guifg=#005f87 ctermfg=24 guibg=#005f87 ctermbg=24 gui=NONE cterm=NONE
hi Question guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#282828 ctermfg=235 guibg=#e5e5e5 ctermbg=254 gui=Bold cterm=Bold
hi StatusLineNC guifg=#aaaaaa ctermfg=248 guibg=#dddddd ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#333333 ctermfg=237 guibg=#e5e5e5 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#e5e5e5 ctermbg=254 gui=NONE cterm=NONE
hi TabLineSel guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#d0e8f0 ctermbg=153 gui=Bold cterm=Bold
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#d0e8f0 ctermbg=153 gui=Bold cterm=Bold
hi WarningMsg guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#ffffff ctermfg=15 guibg=#005f87 ctermbg=24 gui=Bold cterm=Bold
hi Comment guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#282828 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d79921 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#282828 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Bold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Italic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Ignore guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#cc241d ctermfg=124 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Todo guifg=#005f87 ctermfg=24 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi CocErrorSign guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocWarningSign guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocHintSign guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocInfoSign guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingRule guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownListMarker guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptLogicSymbols guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptReserved guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptLabel guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariable guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBinaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDotNotation guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOperator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTernaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeAnnotation guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifierName guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParamImpl guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStatementKeyword guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateSB guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#9faa00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi plugBracket guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#79313c ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SignifySignAdd GitGutterAdd
hi link SignifySignDelete GitGutterDelete
hi link SignifySignDeleteFirstLine SignifySignDelete
hi link SignifySignChange GitGutterChange
hi link SignifySignChangeDelete GitGutterChangeDelete
hi stylusVariable guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#eeeeee ctermfg=255 guibg=#f43753 ctermbg=203 gui=NONE cterm=NONE
hi xmlNamespace guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#6a6b3f ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#715b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#44778d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
if exists(':TSEnable')
  hi @function guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi @keyword guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
endif
if exists(':LspInfo')
  hi @lsp.type.function.typescript guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
endif

if has('terminal')
  let g:terminal_ansi_colors = [
  \ "#282828",
  \ "#f43753",
  \ "#c9d05c",
  \ "#ffc24b",
  \ "#4e4e4e",
  \ "#d3b987",
  \ "#73cef4",
  \ "#eeeeee",
  \ "#1d1d1d",
  \ "#f43753",
  \ "#c9d05c",
  \ "#ffc24b",
  \ "#4e4e4e",
  \ "#d3b987",
  \ "#73cef4",
  \ "#ffffff"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#282828"
  let g:terminal_color_background = "#eeeeee"
  let g:terminal_color_0 = "#282828"
  let g:terminal_color_1 = "#f43753"
  let g:terminal_color_2 = "#c9d05c"
  let g:terminal_color_3 = "#ffc24b"
  let g:terminal_color_4 = "#4e4e4e"
  let g:terminal_color_5 = "#d3b987"
  let g:terminal_color_6 = "#73cef4"
  let g:terminal_color_7 = "#eeeeee"
  let g:terminal_color_8 = "#1d1d1d"
  let g:terminal_color_9 = "#f43753"
  let g:terminal_color_10 = "#c9d05c"
  let g:terminal_color_11 = "#ffc24b"
  let g:terminal_color_12 = "#4e4e4e"
  let g:terminal_color_13 = "#d3b987"
  let g:terminal_color_14 = "#73cef4"
  let g:terminal_color_15 = "#ffffff"
endif
