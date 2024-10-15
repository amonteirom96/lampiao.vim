set background=dark

hi clear
let g:colors_name = 'apprentice'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#af5f5f', '#5f875f', '#87875f', '#5f87af', '#5f5f87', '#5f8787', '#6c6c6c', '#444444', '#ff8700', '#87af87', '#ffffaf', '#87afd7', '#8787af', '#5fafaf', '#ffffff']
endif
hi Normal guifg=#bcbcbc guibg=#262626 gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE
hi FoldColumn guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE
hi Folded guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE
hi MatchParen guifg=#ffffaf guibg=#1c1c1c gui=NONE cterm=NONE
hi SignColumn guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE
hi Pmenu guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#585858 gui=NONE cterm=NONE
hi PmenuSel guifg=#262626 guibg=#5f8787 gui=NONE cterm=NONE
hi PmenuThumb guifg=#5f8787 guibg=#5f8787 gui=NONE cterm=NONE
hi ErrorMsg guifg=#af5f5f guibg=#262626 gui=reverse cterm=reverse
hi ModeMsg guifg=#87af87 guibg=#262626 gui=reverse cterm=reverse
hi MoreMsg guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#af5f5f guibg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#87875f guibg=#444444 gui=NONE cterm=NONE
hi TabLineFill guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
hi TabLineSel guifg=#262626 guibg=#87875f gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
hi ToolbarButton guifg=#bcbcbc guibg=#585858 gui=NONE cterm=NONE
hi Cursor guifg=#262626 guibg=#bcbcbc gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi StatusLine guifg=#262626 guibg=#87875f gui=NONE cterm=NONE
hi StatusLineNC guifg=#87875f guibg=#444444 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#262626 guibg=#87875f gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#87875f guibg=#444444 gui=NONE cterm=NONE
hi Visual guifg=#87afd7 guibg=#262626 gui=reverse cterm=reverse
hi VisualNOS guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
hi WildMenu guifg=#262626 guibg=#87afd7 gui=NONE cterm=NONE
hi DiffAdd guifg=#87afff guibg=#303030 gui=reverse cterm=reverse
hi DiffChange guifg=#dfdfdf guibg=#303030 gui=reverse cterm=reverse
hi DiffDelete guifg=#ffdf87 guibg=#303030 gui=reverse cterm=reverse
hi DiffText guifg=#afafaf guibg=#303030 gui=reverse cterm=reverse
hi IncSearch guifg=#262626 guibg=#af5f5f gui=NONE cterm=NONE
hi Search guifg=#262626 guibg=#ffffaf gui=NONE cterm=NONE
hi Directory guifg=#5fafaf guibg=NONE gui=NONE cterm=NONE
hi debugPC guifg=NONE guibg=#5f87af gui=NONE cterm=NONE
hi debugBreakpoint guifg=NONE guibg=#af5f5f gui=NONE cterm=NONE
hi SpellBad guifg=#af5f5f guibg=NONE guisp=#af5f5f gui=undercurl cterm=undercurl
hi SpellCap guifg=#5fafaf guibg=NONE guisp=#5fafaf gui=undercurl cterm=undercurl
hi SpellLocal guifg=#5f875f guibg=NONE guisp=#5f875f gui=undercurl cterm=undercurl
hi SpellRare guifg=#ff8700 guibg=NONE guisp=#ff8700 gui=undercurl cterm=undercurl
hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
hi! link Terminal Normal
hi! link CursorIM Cursor
hi! link QuickFixLine Search
hi! link CurSearch IncSearch
hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#af5f5f guibg=NONE gui=reverse cterm=reverse
hi Identifier guifg=#5f87af guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#5f875f guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type guifg=#8787af guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5f8787 guibg=NONE gui=underline cterm=underline
hi Function guifg=#ffffaf guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi helpLeadBlank guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi helpNormal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi! link Number Constant
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link HelpCommand Statement
hi! link HelpExample Statement
hi! link htmlTagName Statement
hi! link htmlEndTag htmlTagName
hi! link htmlLink Function
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag htmlTagName
hi! link htmlBold Normal
hi! link htmlItalic Normal
hi! link htmlArg htmlTagName
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link xmlEndTag Statement
hi! link markdownItalic Preproc
hi! link asciidocQuotedEmphasized Preproc

hi Normal ctermfg=250 ctermbg=235 cterm=NONE
hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=242 ctermbg=234 cterm=NONE
hi FoldColumn ctermfg=242 ctermbg=234 cterm=NONE
hi Folded ctermfg=242 ctermbg=234 cterm=NONE
hi MatchParen ctermfg=229 ctermbg=234 cterm=NONE
hi SignColumn ctermfg=242 ctermbg=234 cterm=NONE
hi Pmenu ctermfg=250 ctermbg=238 cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=240 cterm=NONE
hi PmenuSel ctermfg=235 ctermbg=66 cterm=NONE
hi PmenuThumb ctermfg=66 ctermbg=66 cterm=NONE
hi ErrorMsg ctermfg=131 ctermbg=235 cterm=reverse
hi ModeMsg ctermfg=108 ctermbg=235 cterm=reverse
hi MoreMsg ctermfg=66 ctermbg=NONE cterm=NONE
hi Question ctermfg=108 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg=131 ctermbg=NONE cterm=NONE
hi TabLine ctermfg=101 ctermbg=238 cterm=NONE
hi TabLineFill ctermfg=238 ctermbg=238 cterm=NONE
hi TabLineSel ctermfg=235 ctermbg=101 cterm=NONE
hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
hi ToolbarButton ctermfg=250 ctermbg=240 cterm=NONE
hi Cursor ctermfg=235 ctermbg=250 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
hi StatusLine ctermfg=235 ctermbg=101 cterm=NONE
hi StatusLineNC ctermfg=101 ctermbg=238 cterm=NONE
hi StatusLineTerm ctermfg=235 ctermbg=101 cterm=NONE
hi StatusLineTermNC ctermfg=101 ctermbg=238 cterm=NONE
hi Visual ctermfg=110 ctermbg=235 cterm=reverse
hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
hi WildMenu ctermfg=235 ctermbg=110 cterm=NONE
hi DiffAdd ctermfg=111 ctermbg=236 cterm=reverse
hi DiffChange ctermfg=188 ctermbg=236 cterm=reverse
hi DiffDelete ctermfg=222 ctermbg=236 cterm=reverse
hi DiffText ctermfg=145 ctermbg=236 cterm=reverse
hi IncSearch ctermfg=235 ctermbg=131 cterm=NONE
hi Search ctermfg=235 ctermbg=229 cterm=NONE
hi Directory ctermfg=73 ctermbg=NONE cterm=NONE
hi debugPC ctermfg=NONE ctermbg=67 cterm=NONE
hi debugBreakpoint ctermfg=NONE ctermbg=131 cterm=NONE
hi SpellBad ctermfg=131 ctermbg=NONE cterm=undercurl
hi SpellCap ctermfg=73 ctermbg=NONE cterm=undercurl
hi SpellLocal ctermfg=65 ctermbg=NONE cterm=undercurl
hi SpellRare ctermfg=208 ctermbg=NONE cterm=undercurl
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
hi! link Terminal Normal
hi! link CursorIM Cursor
hi! link QuickFixLine Search
hi! link CurSearch IncSearch
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
hi Conceal ctermfg=250 ctermbg=NONE cterm=NONE
hi Constant ctermfg=208 ctermbg=NONE cterm=NONE
hi Error ctermfg=131 ctermbg=NONE cterm=reverse
hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE
hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc ctermfg=66 ctermbg=NONE cterm=NONE
hi Special ctermfg=65 ctermbg=NONE cterm=NONE
hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
hi String ctermfg=108 ctermbg=NONE cterm=NONE
hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type ctermfg=103 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=66 ctermbg=NONE cterm=underline
hi Function ctermfg=229 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
hi helpLeadBlank ctermfg=NONE ctermbg=NONE cterm=NONE
hi helpNormal ctermfg=NONE ctermbg=NONE cterm=NONE
hi! link Number Constant
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link HelpCommand Statement
hi! link HelpExample Statement
hi! link htmlTagName Statement
hi! link htmlEndTag htmlTagName
hi! link htmlLink Function
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag htmlTagName
hi! link htmlBold Normal
hi! link htmlItalic Normal
hi! link htmlArg htmlTagName
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link xmlEndTag Statement
hi! link markdownItalic Preproc
hi! link asciidocQuotedEmphasized Preproc
