hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Monokai"

" nvim-dap-ui.
hi DapUIDecoration guifg=#66d9ef
hi DapUIValue guifg=#a6e22e
hi DapUIModifiedValue guifg=#f92672
hi DapUIScope guifg=#a6e22e
hi DapUIStoppedThread guifg=#a6e22e
hi DapUIBreakpointsPath guifg=#f92672

" treesitter stuff.
hi @tag.delimiter guifg=#a6e22e
hi @text.literal guifg=#a6e22e
hi @text.reference guifg=#f92672
hi @text.uri cterm=underline gui=underline guifg=#f92672
hi @text.strong cterm=bold gui=bold
hi @text.emphasis cterm=italic gui=italic
hi @constructor.python guifg=#66d9ef
hi @field.python guifg=#f92672
hi @variable.builtin.python guifg=#66d9ef
hi link @attribute.python Special

" Lazy.nvim.
hi LazyButton guibg=#f92672
hi LazyButtonActive guibg=#f92672
hi LazyDimmed guifg=#f8f8f2
hi LazyProp guifg=#f8f8f2
hi LazyCommit guifg=#f8f8f2
hi LazyCommitType guifg=#f8f8f2

" fzf-lua.
hi FzfLuaTitle guifg=#f8f8f2
hi FzfLuaPreviewBorder guifg=#272822
hi FzfLuaBorder guifg=#272822

" debug Error for noice.nvim.
hi NoiceMini guibg=#272822
hi NoiceCmdlinePopup guibg=#272822
hi NoiceCmdlineItems guibg=#272822
hi NoiceScrollbarThumb guibg=#f92672
hi NoiceScrollbar guibg=#272822
hi NoiceFormatEvent guifg=#75715e
hi NoiceFormatKind guifg=#f8f8f2
hi NoiceFormatDate guifg=#f8f8f2
hi Macro guifg=#f8f8f2
hi Error guifg=#f92672 guibg=bg
hi ErrorMsg guifg=#f92672 guibg=bg
hi NvimInternalError guifg=#f92672 guibg=bg
hi LspDiagnosticsVirtualTextError guifg=#f92672 guibg=bg
hi DiagnosticError guifg=#f92672 guibg=bg
hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#f92672

" indentblankline.
hi IndentBlanklineChar gui=nocombine guifg=#75715e
hi IndentBlanklineSpaceChar cterm=nocombine ctermfg=NONE gui=nocombine guifg=#75715e
hi IndentBlanklineContextChar gui=nocombine guifg=#f92672
hi IndentBlanklineContextStart gui=underline guisp=#f92672
hi IblIndent gui=nocombine guifg=#75715e
hi IblScope gui=nocombine guifg=#f92672

" main.
hi Normal guifg=#f8f8f2 guibg=#272822
hi NormalFloat ctermbg=NONE guibg=NONE
hi Identifier guifg=#f8f8f2
hi TermCursor cterm=reverse gui=reverse
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg
hi CursorLine guibg=#373e40
hi CursorColumn guibg=#272822
hi CursorLineLir guibg=#f92672
hi CursorLineNr guifg=#a6e22e
hi LineNr guifg=#f8f8f2
hi Directory guifg=#f92672
hi EndOfBuffer guifg=#272822
hi IncSearch guibg=#f92672
hi Search guibg=#f92672
hi MatchParen guibg=NONE guifg=#f8f8f2
hi MoreMsg guifg=#66d9ef
hi ModeMsg cterm=bold gui=bold
hi Question guifg=#66d9ef
hi StatusLine guifg=#f8f8f2
hi StatusLineNC guifg=#f8f8f2
hi SignColumn guibg=NONE
hi VertSplit guifg=#f92672 guibg=bg
hi Title guifg=#66d9ef
hi Visual guibg=#703871
hi WarningMsg guifg=#f92672
hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded guibg=#272822
hi DiffAdd gui=NONE guibg=#272822
hi DiffChange gui=NONE guibg=#272822
hi DiffDelete gui=NONE guibg=bg
hi DiffText gui=NONE guibg=#272822
hi Conceal guifg=#f92672
hi SpellBad cterm=undercurl gui=undercurl guisp=#f92672
hi SpellCap cterm=undercurl gui=undercurl guisp=#f92672
hi SpellRare cterm=undercurl gui=undercurl guisp=#f92672
hi SpellLocal cterm=undercurl gui=undercurl guisp=#f92672
hi Pmenu guibg=#272822
hi PmenuSel guifg=#f8f8f2 guibg=#373e40
hi PmenuSbar guibg=#272822
hi TabLine guifg=#f8f8f2
hi TabLineSel guifg=#f8f8f2 guibg=bg
hi TabLineFill guifg=#f8f8f2
hi ColorColumn guibg=#272822
hi FloatBorder guifg=#f8f8f2

" MIDDLE FILE

hi WinBar cterm=bold gui=bold
hi FloatShadow guibg=Black blend=80
hi FloatShadowThrough guibg=Black blend=100
hi RedrawDebugNormal cterm=reverse gui=reverse
hi RedrawDebugClear ctermbg=11 guibg=Yellow
hi RedrawDebugComposed ctermbg=10 guibg=Green
hi RedrawDebugRecompose ctermbg=9 guibg=Red
hi Todo guifg=#c51af9
hi String guifg=#fcc25d
hi Constant guifg=#c51af9
hi Function guifg=#fc735d
hi Conditional guifg=#b194fa
hi Statement guifg=#b194fa
hi Repeat guifg=#b194fa
hi Operator guifg=#d694fa
hi Keyword guifg=#b194fa
hi Include guifg=#b194fa
hi PreProc guifg=#d694fa
hi Type guifg=#7cb375
hi Tag guifg=#7cb375
hi Special guifg=#fb3475
hi Delimiter guifg=#d694fa
hi DiagnosticWarn guifg=#fc735d
hi DiagnosticInfo guifg=#b194fa
hi DiagnosticHint guifg=#75797a
hi DiagnosticOk ctermfg=10 guifg=LightGreen
hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#fc735d
hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#b194fa
hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
hi Comment cterm=italic gui=italic guifg=#686858
hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
hi Ignore ctermfg=0 guifg=bg
hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#75797a
hi CmpItemAbbrMatch guifg=#fc735d
hi CmpItemAbbrMatchFuzzy guifg=#fc735d
hi CmpItemKindVariable guifg=#b194fa
hi CmpItemKindInterface guifg=#7cb375
hi CmpItemKindText guifg=#fcc25d
hi CmpItemKindFunction guifg=#fc735d
hi CmpItemKindMethod guifg=#fc735d
hi CmpItemKindKeyword guifg=#b194fa
hi CmpItemKindProperty guifg=#fcc25d
hi CmpItemKindUnit guifg=#7cb375
hi CmpItemAbbr guifg=#eaf3f5
hi CmpItemAbbrDefault guifg=#eaf3f5
hi CmpItemKindDefault guifg=#75797a
hi CmpItemKindFile guifg=#7cb375
hi CmpItemKindOperator guifg=#c51af9
hi CmpItemKindTypeParameter guifg=#fcc25d
hi CmpItemKindEnum guifg=#c51af9
hi CmpItemKindModule guifg=#fcc25d
hi CmpItemKindClass guifg=#7cb375
hi CmpItemKindConstant guifg=#c51af9
hi CmpItemKindConstructor guifg=#7cb375
hi CmpItemKindFolder guifg=#7cb375
hi CmpItemKindReference guifg=#b194fa
hi CmpItemKindField guifg=#c51af9
hi CmpItemKindSnippet guifg=#fcc25d
hi CmpItemKindValue guifg=#b194fa
hi CmpItemKindEvent guifg=#7cb375
hi CmpItemKindStruct guifg=#7cb375
hi CmpItemKindEnumMember guifg=#c51af9
hi LspReferenceText guibg=#1f1c2a
hi LspReferenceRead guibg=#1f1c2a
hi LspReferenceWrite guibg=#1f1c2a
hi GitSignsChange guifg=#fc735d
hi GitSignsDelete guifg=#fb3475
hi GitSignsAdd guifg=#7cb375
hi GitSignsDeletePreview guifg=#eaf3f5 guibg=#321a26
hi GitSignsAddInline guibg=#304936
hi TabbyHL_f2e9de_1b2021_NONE guifg=#f2e9de guibg=#1b2021
hi TabbyHL_5f506b_1b2021_NONE guifg=#5f506b guibg=#1b2021
hi TabbyHL_ffe5d9_5f506b_NONE guifg=#ffe5d9 guibg=#5f506b
hi TabbyHL_1b2021_1b2021_NONE guifg=#1b2021 guibg=#1b2021
hi TabbyHL_1b2021_5f506b_NONE guifg=#1b2021 guibg=#5f506b
hi TabbyHL_f2e9de_5f506b_NONE guifg=#f2e9de guibg=#5f506b
hi mkdCodeDelimiter guifg=#75797a
hi LspDiagnosticsVirtualTextWarning guifg=#fc735d
hi NotifyDEBUGTitle guifg=#75797a
hi CmpDocumentation guibg=#030707
hi markdownCodeDelimiter guifg=#75797a
hi markdownCode guifg=#75797a
hi gitcommitSummary guifg=#b194fa
hi NotifyDEBUGIcon guifg=#75797a
hi NotifyDEBUGBorder guifg=#75797a
hi NotifyINFOIcon guifg=#7cb375
hi NotifyINFOTitle guifg=#7cb375
hi NotifyINFOBorder guifg=#517751
hi NotifyWARNTitle guifg=#fc735d
hi NotifyWARNIcon guifg=#fc735d
hi NotifyWARNBorder guifg=#a14f42
hi NotifyERRORTitle guifg=#fb3475
hi NotifyERRORIcon guifg=#fb3475
hi NotifyERRORBorder guifg=#a02851
hi NvimTreeGitDirty guifg=#7cb375
hi NvimTreeRootFolder guifg=#7cb375
hi TelescopeSelection guibg=#1f1c2a
hi TelescopePromptPrefix guifg=#fc735d
hi TelescopeBorder guifg=#030707 guibg=#030707
hi TelescopeMatching guifg=#fc735d
hi mkdCde guifg=#75797a
hi mkdListItem guifg=#d694fa
hi mkdHeading guifg=#fcc25d
hi vimOption guifg=#7cb375
hi gitcommitDiscardedType guifg=#fb3475
hi gitcommitSelectdType guifg=#7cb375
hi gitcommitUnmergedFile guifg=#fcc25d
hi gitcommitSelectedFile guifg=#7cb375
hi gitcommitUnmerged guifg=#7cb375
hi gitcommitOverflow guifg=#fb3475
hi Noise guifg=#d694fa
hi TelescopePromptTitle guibg=#1f1c2a
hi NotifyBackground guibg=bg
hi LuasnipInsert guifg=#d694fa
hi LuasnipChoice guifg=#c51af9
hi LirEmptyDirText guibg=#984695
hi LirDir guifg=#fc735d
hi NotifyLogTitle guifg=#7cb375
hi TelescopeSelectionCaret guifg=#b194fa guibg=#984695
hi gitcommitHeader guifg=#d694fa
hi TelescopePromptBorder guifg=#1f1c2a guibg=#1f1c2a
hi gitcommitDiscardedFile guifg=#fb3475
hi TelescopePromptNormal guibg=#1f1c2a
hi TelescopeNormal guibg=#030707
