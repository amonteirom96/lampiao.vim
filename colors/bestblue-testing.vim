""
" bestblue v0.0.1
"
" A dark and fresh color scheme for vim
" URL: https://github/com/amotneirom96/bestblue.vim
" Author: Arthur Monteiro Mendonça
" License: MIT
""

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="bestblue"


let Italic = ""
if exists('g:bestblue_italic')
  let Italic = "italic"
endif
let g:bestblue_italic = get(g:, 'bestblue_italic', 0)

let Bold = ""
if exists('g:bestblue_bold')
  let Bold = "bold"
endif

let g:bestblue_bold = get(g:, '_bold', 0)

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#1c1c1c ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#1c1c1c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1c1c1c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#3e3e1c ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#2a4a59 ctermbg=239 gui=NONE cterm=NONE
hi DiffDelete guifg=#e12b4d ctermfg=203 guibg=#8e3b4d ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#1a1a1a ctermfg=235 guibg=#1a1a1a ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#585858 ctermfg=242 guibg=#1a1a1a ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#585858 ctermfg=242 guibg=#1a1a1a ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#7f7f7f ctermfg=246 guibg=#1a1a1a ctermbg=235 gui=NONE cterm=NONE
hi IncSearch guifg=#e5e5e5 ctermfg=15 guibg=#000000 ctermbg=0 gui=Bold,reverse cterm=Bold,reverse
hi LineNr guifg=#333333 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#333333 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#dcdcdc ctermfg=255 guibg=#092149 ctermbg=235 gui=NONE cterm=NONE
hi PMenu guifg=#e1e1e1 ctermfg=253 guibg=#191b1d ctermbg=239 gui=NONE cterm=NONE 
hi PMenuSel guifg=#e1e1e1 ctermfg=239 guibg=#1f5bb5 ctermbg=185 gui=NONE cterm=NONE
hi PmenuSbar guifg=#2a4a59 ctermfg=239 guibg=#2a4a59 ctermbg=239 gui=NONE cterm=NONE
hi PmenuThumb guifg=#bbc035 ctermfg=185 guibg=#bbc035 ctermbg=185 gui=NONE cterm=NONE
hi Question guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#e5e5e5 ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#333333 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#585858 ctermbg=242 gui=Bold cterm=Bold
hi StatusLineNC guifg=#7f7f7f ctermfg=246 guibg=#333333 ctermbg=238 gui=NONE cterm=NONE
hi TabLine guifg=#7f7f7f ctermfg=246 guibg=#333333 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=238 gui=NONE cterm=NONE
hi TabLineSel guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#1e2f37 ctermbg=237 gui=Bold cterm=Bold
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#1e2f37 ctermbg=237 gui=Bold cterm=Bold
hi WarningMsg guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1a1a1a ctermfg=235 guibg=#bbc035 ctermbg=185 gui=Bold cterm=Bold
hi Comment guifg=#585858 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#dadada ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#dcdcdc ctermfg=255 guibg=#e12b4d ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi CocErrorSign guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocWarningSign guifg=#e1b369 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocHintSign guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocInfoSign guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#40a0d9 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#94a200 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#ffb72b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#bbc035 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#6daed8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#dcdcdc ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#e12b4d ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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

"DIAGONOSTIC
hi DiagnosticError ctermfg=197 ctermbg=237 guifg=#ff4c4c guibg=#5c2a2a
hi! link DiagnosticUnderlineError DiagnosticError
hi DiagnosticWarn ctermfg=208 ctermbg=237 guifg=#ff6f00 guibg=#5a3a1a
hi! link DiagnosticUnderlineWarn DiagnosticWarn
hi DiagnosticHint ctermfg=75 ctermbg=237 guifg=#00aaff guibg=#2a3a5a
hi! link DiagnosticUnderlineHint DiagnosticHint
hi DiagnosticOk ctermfg=82 ctermbg=237 guifg=#66bb6a guibg=#2a5a3a
hi! link DiagnosticUnderlineOk DiagnosticOk
hi DiagnosticInfo ctermfg=33 ctermbg=237 guifg=#42a5f5 guibg=#1a2a5a
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
  \ "#1a1a1a",
  \ "#e12b4d",
  \ "#bbc035",
  \ "#ffb72b",
  \ "#1f5bb5",
  \ "#e1b369",
  \ "#40a0d9",
  \ "#dcdcdc",
  \ "#1d1d1d",
  \ "#e12b4d",
  \ "#bbc035",
  \ "#ffb72b",
  \ "#1f5bb5",
  \ "#e1b369",
  \ "#40a0d9",
  \ "#e5e5e5"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#1a1a1a"
  let g:terminal_color_background = "#dcdcdc"
  let g:terminal_color_0 = "#1a1a1a"
  let g:terminal_color_1 = "#e12b4d"
  let g:terminal_color_2 = "#bbc035"
  let g:terminal_color_3 = "#ffb72b"
  let g:terminal_color_4 = "#1f5bb5"
  let g:terminal_color_5 = "#e1b369"
  let g:terminal_color_6 = "#40a0d9"
  let g:terminal_color_7 = "#dcdcdc"
  let g:terminal_color_8 = "#1d1d1d"
  let g:terminal_color_9 = "#e12b4d"
  let g:terminal_color_10 = "#bbc035"
  let g:terminal_color_11 = "#ffb72b"
  let g:terminal_color_12 = "#1f5bb5"
  let g:terminal_color_13 = "#e1b369"
  let g:terminal_color_14 = "#40a0d9"
  let g:terminal_color_15 = "#e5e5e5"
endif
