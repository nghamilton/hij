" Vim color file
" Maintainer:  Nick Hamilton (n@deeplucid.xyz)
" Last Change:  2018-07-18

let colors_name = "hij"

set background=light
syntax on
syntax enable
set termguicolors

" default text color
hi! Normal guibg=none guifg=black gui=none
" Obvs.
hi! Cursor			guibg=#660E7A guifg=#660E7A gui=none
" small symbols (>== etc)
hi! Statement guifg=#000080 gui=bold
" unicode symbols from haskellConcealPlus
hi! Conceal guibg=none guifg=#000080 gui=bold
" Yep, comments.
hi! Comment guifg=#9c998e gui=italic
" imports, preprocesing
hi! PreProc guifg=#000080 gui=bold
" do, mdo, #...
hi! Keyword guifg=#000080 gui=bold
hi! Structure guifg=#000080 gui=bold
hi! Include guifg=#000080 gui=bold
" want data/type/newtype/where/let/deriving keywords from Type to be:
"hi! Keyword guifg=#000080 gui=bold
" want #... from Keyword to be
":hi! Special guifg=#000080 gui=bold
" numbers
hi! Number guifg=#0000FF gui=none
" strings
hi! String guifg=#008000 gui=italic
" language pragma
hi! Special guifg=#808000 gui=none
hi! PreCondit guifg=#808000 gui=none
hi! Macro guifg=#808000 gui=none
" type sig variable name (i.e constructor before `::`)
hi! Identifier guifg=#660E7A gui=bold
" Alternative:
"hi! Identifier guifg=#660E7A gui=none
" let, where, data/type constructors, types keyword, data keyword, newtype keyword, deriving
hi! Function guibg=#ffffff guifg=#3d3d3d gui=bold
hi! Type guifg=#660E7A gui=italic
" want data/type constructors to be to be only left in Type
"hi! Type guifg=#660E7A gui=italic
" want data/type constructors to be to be only left in Type
" Yep. Todo.
hi! Todo guibg=none guifg=#0073bf gui=italic
" selected text 
hi! Visual			guibg=#5974AB guifg=#FFFFFF gui=none
hi! VisualNOS		guibg=#5974AB guifg=#FFFFFF gui=none
" strings, numbers -- overriden by string, number above 
hi! Constant guifg=black gui=none
" matched parans
hi! MatchParen guibg=#99ccff guifg=#839496 gui=none
" vertical gutter
hi! SignColumn guifg=black guibg=white
" vert status line
hi! StatusLine		guibg=#f2f2f2 guifg=#f2f2f2 gui=none
hi! StatusLineNC			guibg=#f2f2f2 guifg=#f2f2f2 gui=none
" vertical window seperator
hi! VertSplit		guibg=#ffffff guifg=#9b9b9b gui=none
" line numbers
hi! LineNr			guibg=#ffffff guifg=#999999 gui=none
" search results
hi! Search			guibg=#ccccff guifg=none gui=none
" Menu and highlighted menu items
hi! Pmenu guibg=#f2f2f2 guifg=#000080 gui=none
hi! PmenuSel guibg=#9c998e guifg=#000080 gui=none
" Status bar error messages
hi! WarningMsg guibg=white guifg=red gui=none
" tag bar file titles, etc
hi! Title			guibg=white guifg=black gui=italic
" special characters
hi! SpecialKey		guibg=white guifg=#f2f2f2 gui=none

hi! Folded			guibg=white guifg=#f2f2f2 gui=none
hi! ErrorMsg		guibg=white guifg=blue gui=none
hi! CursorLine guibg=white guifg=blue gui=none

" Dif
hi! DiffAdd						guibg=green guifg=blue gui=none
hi! DiffDelete	ctermfg=234		guibg=green guifg=blue gui=none
hi! DiffText						guibg=green guifg=blue gui=none
hi! DiffChange					guibg=green guifg=blue gui=none

" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" ... and want parameter coloring??
"alternative colors:
"<T> = #20999D
"error underline: #CF5B56 or error text color #FF0000
"unused symbol: #808080
"parmaeters: #7A7A7A / #EDEDED --foreground/background
