set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="catppuccin_frappe"

" Definindo a paleta de cores
let s:rosewater = "#f2d5cf"
let s:flamingo  = "#eebebe"
let s:pink      = "#f4b8e4"
let s:mauve     = "#ca9ee6"
let s:red       = "#e78284"
let s:maroon    = "#ea999c"
let s:peach     = "#ef9f76"
let s:yellow    = "#e5c890"
let s:green     = "#a6d189"
let s:teal      = "#81c8be"
let s:sky       = "#99d1db"
let s:sapphire  = "#85c1dc"
let s:blue      = "#8caaee"
let s:lavender  = "#babbf1"
let s:text      = "#c6d0f5"
let s:subtext1  = "#b5bfe2"
let s:subtext0  = "#a5adce"
let s:overlay2  = "#949cbb"
let s:overlay1  = "#838ba7"
let s:overlay0  = "#737994"
let s:surface2  = "#626880"
let s:surface1  = "#51576d"
let s:surface0  = "#414559"
let s:base      = "#303446"
let s:mantle    = "#292c3c"
let s:crust     = "#232634"

" Aplicando a paleta de cores
hi Normal       guifg=s:text      guibg=s:base
hi DiffDelete   guifg=s:red       guibg=s:mantle
hi DiffAdd      guifg=s:green     guibg=s:mantle
hi DiffChange   guifg=s:yellow    guibg=s:mantle
hi DiffText     guifg=s:mauve     guibg=s:mantle
hi diffAdded    guifg=s:green     guibg=s:mantle
hi diffRemoved  guifg=s:red       guibg=s:mantle

hi Cursor       guifg=s:base      guibg=s:blue
hi CursorLine   guibg=s:surface0  gui=NONE
hi VertSplit    guifg=s:surface0  guibg=s:mantle
hi Folded       guifg=s:overlay1  guibg=s:surface1
hi FoldColumn   guifg=s:blue      guibg=s:mantle
hi IncSearch    guifg=s:crust     guibg=s:blue
hi LineNr       guifg=s:overlay0  guibg=s:mantle
hi ModeMsg      guifg=s:yellow
hi MoreMsg      guifg=s:green
hi NonText      guifg=s:overlay0  guibg=s:mantle
hi Question     guifg=s:green
hi Search       guifg=s:crust     guibg=s:sky
hi SpecialKey   guifg=s:yellow
hi StatusLine   guifg=s:text      guibg=s:surface0
hi StatusLineNC guifg=s:overlay0  guibg=s:surface1

hi Comment      guifg=s:overlay1  gui=italic
hi Statement    guifg=s:sapphire  gui=bold
hi Keyword      guifg=s:mauve     gui=bold
hi Function     guifg=s:sapphire
hi Identifier   guifg=s:red
hi Type         guifg=s:mauve
hi Number       guifg=s:peach
hi String       guifg=s:green
hi Operator     guifg=s:text
hi Label        guifg=s:mauve
hi Constant     guifg=s:teal

hi htmlTag      guifg=s:red
hi htmlTagName  guifg=s:sapphire

hi Terminal     guifg=s:text      guibg=s:base
hi TerminalBG   guifg=s:crust     guibg=s:text
hi TerminalBlack       guifg=s:crust
hi TerminalRed         guifg=s:red
hi TerminalGreen       guifg=s:green
hi TerminalYellow      guifg=s:yellow
hi TerminalBlue        guifg=s:blue
hi TerminalMagenta     guifg=s:mauve
hi TerminalCyan        guifg=s:teal
hi TerminalWhite       guifg=s:text
