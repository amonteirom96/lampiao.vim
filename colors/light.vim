highlight clear

if exists("syntax_on")
    syntax reset
endif

set background=light
let g:colors_name = "gruber_light"

" Cores ajustadas para fundo claro
let s:black  = ["#e4e4e4", "254"]  " Invertido com o branco
let s:blue   = ["#005f87", "24"]   " Azul mais escuro
let s:brown  = ["#875f00", "94"]   " Marrom mais escuro
let s:cyan   = ["#008787", "30"]   " Ciano mais escuro
let s:gray   = ["#d0d0d0", "250"]  " Cinza claro
let s:green  = ["#5faf5f", "65"]   " Verde mais suave
let s:red    = ["#d75f5f", "167"]  " Vermelho mais claro
let s:white  = ["#1c1c1c", "234"]  " Invertido com o preto
let s:yellow = ["#af8700", "136"]  " Amarelo suave"

let s:bold      = "bold"
let s:italic    = "italic"
let s:underline = "underline"

function! s:hl(group, attrs) abort
    if has_key(a:attrs, "fg")
        let a:attrs["guifg"] = a:attrs["fg"][0]
        let a:attrs["ctermfg"] = a:attrs["fg"][1]
        unlet a:attrs["fg"]
    endif

    if has_key(a:attrs, "bg")
        let a:attrs["guibg"] = a:attrs["bg"][0]
        let a:attrs["ctermbg"] = a:attrs["bg"][1]
        unlet a:attrs["bg"]
    endif

    if has_key(a:attrs, "style")
        let a:attrs["gui"] = a:attrs["style"]
        let a:attrs["cterm"] = a:attrs["style"]
        unlet a:attrs["style"]
    endif

    let l:defaults = { "guifg": "NONE", "guibg": "NONE", "gui": "NONE", "guisp": "NONE",
                     \ "ctermfg": "NONE", "ctermbg": "NONE", "cterm": "NONE" }
    call extend(l:defaults, a:attrs)

    let l:command = "highlight" . " " . a:group
    for name in keys(l:defaults)
        let l:command .= " " . name . "=" . l:defaults[name]
    endfor

    execute l:command
endfunction

call s:hl("ColorColumn",    { "bg": s:gray })
call s:hl("Comment",        { "fg": s:brown })
call s:hl("Constant",       { "fg": s:cyan })
call s:hl("CursorLine",     { "bg": s:gray })
call s:hl("DiffAdd",        { "fg": s:green })
call s:hl("DiffChange",     { "fg": s:blue })
call s:hl("DiffDelete",     { "fg": s:red })
call s:hl("DiffText",       { "fg": s:blue, "style": s:underline })
call s:hl("Directory",      { "fg": s:blue })
call s:hl("EndOfBuffer",    { "fg": s:white })
call s:hl("Error",          { "fg": s:red })
call s:hl("ErrorMsg",       { "fg": s:red })
call s:hl("FoldColumn",     { "fg": s:brown, "bg": s:gray })
call s:hl("Folded",         { "fg": s:brown, "bg": s:gray, "style": s:italic })
call s:hl("Function",       { "fg": s:blue })
call s:hl("Identifier",     { "fg": s:black })
call s:hl("Ignore",         { "fg": s:white })
call s:hl("MatchParen",     { "fg": s:yellow, "style": s:bold })
call s:hl("MoreMsg",        { "fg": s:green })
call s:hl("NonText",        { "fg": s:blue })
call s:hl("Normal",         { "fg": s:black, "bg": s:white })
call s:hl("Pmenu",          { "fg": s:black, "bg": s:gray })
call s:hl("PmenuSbar",      { "bg": s:gray })
call s:hl("PmenuSel",       { "fg": s:white, "bg": s:yellow, "style": s:bold })
call s:hl("PmenuThumb",     { "bg": s:white })
call s:hl("PreProc",        { "fg": s:cyan })
call s:hl("Question",       { "fg": s:blue })
call s:hl("Special",        { "fg": s:black })
call s:hl("SpecialChar",    { "fg": s:cyan })
call s:hl("SpecialComment", { "fg": s:brown })
call s:hl("SpecialKey",     { "fg": s:blue })
call s:hl("SpellBad",       { "fg": s:red, "style": s:underline })
call s:hl("SpellCap",       { "fg": s:blue, "style": s:underline })
call s:hl("SpellLocal",     { "fg": s:yellow, "style": s:underline })
call s:hl("SpellRare",      { "style": s:underline })
call s:hl("Statement",      { "fg": s:yellow, "style": s:bold })
call s:hl("StatusLine",     { "fg": s:black, "bg": s:gray, "style": s:bold })
call s:hl("StatusLineNC",   { "fg": s:black, "bg": s:gray })
call s:hl("String",         { "fg": s:green })
call s:hl("Title",          { "fg": s:black })
call s:hl("Todo",           { "fg": s:brown, "style": s:italic })
call s:hl("Type",           { "fg": s:yellow, "style": s:bold })
call s:hl("Underlined",     { "style": s:underline })
call s:hl("VertSplit",      { "fg": s:gray })
call s:hl("WarningMsg",     { "fg": s:yellow })
call s:hl("WildMenu",       { "fg": s:white, "bg": s:yellow, "style": s:bold })
call s:hl("diffAdded",      { "fg": s:green })
call s:hl("diffRemoved",    { "fg": s:red })
call s:hl("diffSubname",    { "fg": s:blue })
