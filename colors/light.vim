" tender v0.18.0 - light theme
"
" A light and fresh color scheme for vim
" URL: https://github.com/jacoborus/tender.vim
" Author: Jacobo Tabernero Rey http://jacobo.codes
" License: MIT
""

set background=light
if has('nvim')
  source $VIMRUNTIME/colors/vim.lua
else
  hi clear
endif

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="tender_light"


let Italic = ""
if exists('g:tender_italic')
  let Italic = "italic"
endif
let g:tender_italic = get(g:, 'tender_italic', 0)

let Bold = ""
if exists('g:tender_bold')
  let Bold = "bold"
endif
let g:tender_bold = get(g:, 'tender_bold', 0)

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi CursorLineNr guifg=#5a9bd5 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#3a9be8 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#c7e3c7 ctermbg=240 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#a3b6b2 ctermbg=241 gui=NONE cterm=NONE
hi DiffDelete guifg=#f4b6b6 ctermfg=203 guibg=#f0b0b0 ctermbg=239 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#f4b6b6 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#d0d0d0 ctermfg=245 guibg=#d0d0d0 ctermbg=245 gui=NONE cterm=NONE
hi Folded guifg=#888888 ctermfg=240 guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi FoldColumn guifg=#888888 ctermfg=240 guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi SignColumn guifg=#777777 ctermfg=246 guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#336699 ctermbg=37 gui=Bold,reverse cterm=Bold,reverse
hi LineNr guifg=#888888 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f4b6b6 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#888888 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#2c2c2c ctermfg=235 guibg=#ffffff ctermbg=255 gui=NONE cterm=NONE
hi PMenu guifg=#555555 ctermfg=245 guibg=#8c9b9b ctermbg=242 gui=NONE cterm=NONE
hi PMenuSel guifg=#ffffff ctermfg=15 guibg=#5a9bd5 ctermbg=37 gui=NONE cterm=NONE
hi PmenuSbar guifg=#5a9bd5 ctermfg=37 guibg=#5a9bd5 ctermbg=37 gui=NONE cterm=NONE
hi PmenuThumb guifg=#5a9bd5 ctermfg=37 guibg=#5a9bd5 ctermbg=37 gui=NONE cterm=NONE
hi Question guifg=#5a9bd5 ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#888888 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f4b6b6 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#bba57d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#f1c67e ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#333333 ctermfg=235 guibg=#d0d0d0 ctermbg=245 gui=Bold cterm=Bold
hi StatusLineNC guifg=#888888 ctermfg=240 guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi TabLine guifg=#888888 ctermfg=240 guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#f0f0f0 ctermbg=255 gui=NONE cterm=NONE
hi TabLineSel guifg=#5a9bd5 ctermfg=37 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#3a9be8 ctermfg=33 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#d0e0f0 ctermbg=246 gui=Bold cterm=Bold
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#d0e0f0 ctermbg=246 gui=Bold cterm=Bold
hi WarningMsg guifg=#f4b6b6 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#d0d0d0 ctermfg=245 guibg=#5a9bd5 ctermbg=37 gui=Bold cterm=Bold
hi Comment guifg=#888888 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#9e8a5d ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#b4b4b4 ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#f0f0f0 ctermfg=255 guibg=#f07366 ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi CocErrorSign guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocWarningSign guifg=#9e8a5d ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocHintSign guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocInfoSign guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#b4b500 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#b4b500 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#b4b500 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#b4b500 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#f07366 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#6cd5f8 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#c9172e ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedType guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitConflictMarker guifg=#9a6c3e ctermfg=130 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmergedType guifg=#b4b500 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitComment guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitTitle guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranchName guifg=#89b6d8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitMessage guifg=#d1d666 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitChanged guifg=#f0f0f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#cccccc ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi typescriptIdentifierName guifg=#333333 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParamImpl guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRepeat guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStatementKeyword guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateSB guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#556b2f ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#2e8b57 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#8bcd00 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#1e90ff ctermfg=39 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi plugBracket guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#ff6a00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#add8e6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#ff4500 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#6b8e23 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
  \ "#b3deef",
  \ "#d3b987",
  \ "#73cef4",
  \ "#eeeeee",
  \ "#1d1d1d",
  \ "#f43753",
  \ "#c9d05c",
  \ "#ffc24b",
  \ "#b3deef",
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
  let g:terminal_color_4 = "#b3deef"
  let g:terminal_color_5 = "#d3b987"
  let g:terminal_color_6 = "#73cef4"
  let g:terminal_color_7 = "#eeeeee"
  let g:terminal_color_8 = "#1d1d1d"
  let g:terminal_color_9 = "#f43753"
  let g:terminal_color_10 = "#c9d05c"
  let g:terminal_color_11 = "#ffc24b"
  let g:terminal_color_12 = "#b3deef"
  let g:terminal_color_13 = "#d3b987"
  let g:terminal_color_14 = "#73cef4"
  let g:terminal_color_15 = "#ffffff"
endif
