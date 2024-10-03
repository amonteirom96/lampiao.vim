hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "nvimgelion"

" nvim-dap-ui.
hi DapUIDecoration guifg=#B24CFF
hi DapUIValue guifg=#A6A6A6
hi DapUIModifiedValue guifg=#C0B0FF
hi DapUIScope guifg=#D1D800
hi DapUIStoppedThread guifg=#D1D800
hi DapUIBreakpointsPath guifg=#D7A3FF

" treesitter stuff.
hi @tag.delimiter guifg=#A0A4A6
hi @text.literal guifg=#A0A4A6
hi @text.reference guifg=#F4B752
hi @text.uri cterm=underline gui=underline guifg=#D7B3FF
hi @text.strong cterm=bold gui=bold
hi @text.emphasis cterm=italic gui=italic
hi @constructor.python guifg=#78C6C8
hi @field.python guifg=#C7C9D4
hi @variable.builtin.python guifg=#78C6C8
hi link @attribute.python Special

" Lazy.nvim.
hi LazyButton guibg=#661D9D
hi LazyButtonActive guibg=#E82535
hi LazyDimmed guifg=#B2B2A2
hi LazyProp guifg=#B2B2A2
hi LazyCommit guifg=#CCCCCC
hi LazyCommitType guifg=#C8B0D6

" fzf-lua.
hi FzfLuaTitle guifg=#B7E700
hi FzfLuaPreviewBorder guifg=#3A3F52
hi FzfLuaBorder guifg=#3A3F52

" debug Error for noice.nvim.
hi NoiceMini guibg=#1C1C1C
hi NoiceCmdlinePopup guibg=#2B2B2B
hi NoiceCmdlineItems guibg=#2B2B2B
hi NoiceScrollbarThumb guibg=#FF2B6A
hi NoiceScrollbar guibg=#2A3644
hi NoiceFormatEvent guifg=#7E7C7A
hi NoiceFormatKind guifg=#C0BEB6
hi NoiceFormatDate guifg=#CCCCCC
hi Macro guifg=#B7E700
hi Error guifg=#FF5C8A guibg=bg
hi ErrorMsg guifg=#FF5C8A guibg=bg
hi NvimInternalError guifg=#FF5C8A guibg=bg
hi LspDiagnosticsVirtualTextError guifg=#FF5C8A guibg=bg
hi DiagnosticError guifg=#FF5C8A guibg=bg
hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#FF5C8A

" indentblankline.
hi IndentBlanklineChar gui=nocombine guifg=#666D75
hi IndentBlanklineSpaceChar cterm=nocombine ctermfg=NONE gui=nocombine guifg=#757B7C
hi IndentBlanklineContextChar gui=nocombine guifg=#E26C3A
hi IndentBlanklineContextStart gui=underline guisp=#E26C3A
hi IblIndent gui=nocombine guifg=#666D75
hi IblScope gui=nocombine guifg=#E26C3A

" main.
hi Normal guifg=#D7D1E2 guibg=#1E1E24
hi NormalFloat ctermbg=NONE guibg=NONE
hi Identifier guifg=#D7D1E2
hi TermCursor cterm=reverse gui=reverse
hi Cursor guifg=bg guibg=fg
hi lCursor guifg=bg guibg=fg
hi CursorLine guibg=#373E40
hi CursorColumn guibg=#1C1C1C
hi CursorLineLir guibg=#A03CBB
hi CursorLineNr guifg=#A0A4A6
hi LineNr guifg=#B2B2A2
hi Directory guifg=#FBB4A7
hi EndOfBuffer guifg=#505050
hi IncSearch guibg=#A03CBB
hi Search guibg=#A03CBB
hi MatchParen guibg=NONE guifg=#B7E700
hi MoreMsg guifg=#A2C1A0
hi ModeMsg cterm=bold gui=bold
hi Question guifg=#A2C1A0
hi StatusLine guifg=#A0A4A6
hi StatusLineNC guifg=#A0A4A6
hi SignColumn guibg=NONE
hi VertSplit guifg=#A03CBB guibg=bg
hi Title guifg=#A2C1A0
hi Visual guibg=#5E4A7A
hi WarningMsg guifg=#FBB4A7
hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded guibg=#1C1C1C
hi DiffAdd gui=NONE guibg=#2D3B3D
hi DiffChange gui=NONE guibg=#2D3B3D
hi DiffDelete gui=NONE guibg=bg
hi DiffText gui=NONE guibg=#3D4C4D
hi Conceal guifg=#8D5B6D
hi SpellBad cterm=undercurl gui=undercurl guisp=#C61AF9
hi SpellCap cterm=undercurl gui=undercurl guisp=#FBB4A7
hi SpellRare cterm=undercurl gui=undercurl guisp=#FF5C8A
hi SpellLocal cterm=undercurl gui=undercurl guisp=#D4B8FB
hi Pmenu guibg=#1C1C1C
hi PmenuSel guifg=#B7E700  guibg=#505050
hi PmenuSbar guibg=#1C1C1C
hi TabLine guifg=#A0A4A6
hi TabLineSel guifg=#A0A4A6 guibg=bg
hi TabLineFill guifg=#A0A4A6
hi ColorColumn guibg=#1C1C1C
hi FloatBorder guifg=#A0A4A6

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
