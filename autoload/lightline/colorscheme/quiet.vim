"==============="
"  Quiet Theme  "
"==============="

" Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

"--------------------"
" --| GUI COLORS |-- "
"--------------------"
let s:gui00 = '#181E23' " Default Background
let s:gui01 = '#242D35' " Lighter Background (Used for status bars, line number and folding marks)
let s:gui02 = '#1E272F' " Selection Background
let s:gui03 = '#384149' " Comments, Invisibles, Line Highlighting
let s:gui04 = '#C6D4EB' " Dark Foreground (Used for status bars)
let s:gui05 = '#B6C4DB' " Default Foreground, Caret, Delimiters, Operators
let s:gui06 = '#9FADC4' " Light Foreground (Not often used)
let s:gui07 = '#12181D' " Light Background (Not often used)
let s:gui08 = '#FF8080' " Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted (red)
let s:gui09 = '#FFD080' " Integers, Boolean, Constants, XML Attributes, Markup Link Url (orange)
let s:gui0A = '#FFFE80' " Classes, Markup Bold, Search Text Background (yellow)
let s:gui0B = '#97D59B' " Strings, Inherited Class, Markup Code, Diff Inserted (green)
let s:gui0C = '#80FFE4 " Support, Regular Expressions, Escape Characters, Markup Quotes (cyan)
let s:gui0D = '#80D1FF' " Functions, Methods, Attribute IDs, Headings (blue)
let s:gui0E = '#C780FF' " Keywords, Storage, Selector, Markup Italic, Diff Changed (magenta)
let s:gui0F = '#F07171' " Deprecated, Opening/Closing Embedded Language Tags, e.g. `<?php ?>` (pink)

"---------------------"
" --| NORMAL MODE |-- "
"---------------------"
let s:p.normal.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.normal.left = [ [ s:gui00, s:gui0D ], [ s:gui04, s:gui06 ] ]
let s:p.normal.right = [ [ s:gui00, s:gui0D ], [ s:gui04, s:gui06 ] ]

"---------------------"
" --| INSERT MODE |-- "
"---------------------"
let s:p.insert.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.insert.left = [ [ s:gui00, s:gui0B ], [ s:gui04, s:gui06 ] ]
let s:p.insert.right = [ [ s:gui00, s:gui0B ], [ s:gui04, s:gui06 ] ]

"---------------------"
" --| VISUAL MODE |-- "
"---------------------"
let s:p.visual.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.visual.left = [ [ s:gui00, s:gui0E ], [ s:gui04, s:gui06 ] ]
let s:p.visual.right = [ [ s:gui00, s:gui0E ], [ s:gui04, s:gui06 ] ]

"----------------------"
" --| REPLACE MODE |-- "
"----------------------"
let s:p.replace.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.replace.left = [ [ s:gui00, s:gui0C ], [ s:gui04, s:gui06 ] ]
let s:p.replace.right = [ [ s:gui00, s:gui0C ], [ s:gui04, s:gui06 ] ]

"-----------------------"
" --| INACTIVE MODE |-- "
"-----------------------"
let s:p.inactive.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.inactive.left = [ [ s:gui04, s:gui06 ], [ s:gui04, s:gui06 ] ]
let s:p.inactive.right = [ [ s:gui04, s:gui06 ], [ s:gui04, s:gui06 ] ]

"----------------------"
" --| TABLINE MODE |-- "
"----------------------"
let s:p.tabline.left = [ [ s:gui04, s:gui06 ] ]
let s:p.tabline.right = [ [ s:gui08, s:gui06 ] ]
let s:p.tabline.tabsel = [ [ s:gui00, s:gui08 ] ]
let s:p.tabline.middle = [ [ s:gui04, s:gui01 ] ]

"--------------------"
" --| ERROR MODE |-- "
"--------------------"
let s:p.normal.error = [ [ s:gui00, s:gui0F ] ]
let s:p.normal.warning = [ [ s:gui00, s:gui0A ] ]

let g:lightline#colorscheme#quiet#palette = lightline#colorscheme#flatten(s:p)

