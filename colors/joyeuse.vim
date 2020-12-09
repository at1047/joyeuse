highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "joyeuse"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=2
highlight DiffChange     ctermfg=0    ctermbg=3
highlight DiffDelete     ctermfg=0    ctermbg=1
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold

" Invert selected lines in visual mode
highlight Visual         ctermfg=NONE ctermbg=NONE cterm=inverse

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0    ctermbg=7

" Syntax Highlighting

" highlight TermCursor cterm=reverse
" highlight NonText ctermfg=12
" highlight Directory ctermfg=4
" highlight ErrorMsg ctermfg=15 ctermbg=1
" highlight IncSearch cterm=reverse
" highlight MoreMsg ctermfg=2
" highlight ModeMsg cterm=bold
" highlight Question ctermfg=2
" highlight Title ctermfg=5
" highlight WarningMsg ctermfg=1
" highlight WildMenu ctermfg=0 ctermbg=11
" highlight Conceal ctermfg=7 ctermbg=7
" highlight PmenuSbar ctermbg=8
" highlight PmenuThumb ctermbg=0
" highlight TabLine cterm=underline ctermfg=0 ctermbg=7
" highlight TabLineSel cterm=bold
" highlight TabLineFill cterm=reverse
" highlight SpellBad ctermbg=2
" highlight SpellRare ctermbg=5
" highlight SpellLocal ctermbg=14
" highlight SpecialKey ctermfg=4

highlight Comment ctermfg=0
highlight Constant ctermfg=3
highlight Identifier cterm=NONE ctermfg=12
highlight Function cterm=NONE ctermfg=11
highlight Statement ctermfg=NONE
highlight Conditional ctermfg=13
highlight Repeat ctermfg=13
highlight Label ctermfg=13
highlight Keyword ctermfg=13
highlight Exception ctermfg=12
highlight PreProc ctermfg=5
highlight Type ctermfg=10
highlight Special ctermfg=4
" highlight Underlined cterm=underline ctermfg=5
" highlight Ignore ctermfg=15
" highlight Error ctermfg=15 ctermbg=9
highlight Todo ctermbg=NONE

" Language Specific
" Vim

highlight vimSynType ctermfg=3
highlight vimVar ctermfg=9
highlight vimCommand ctermfg=10
highlight vimMapLhs ctermfg=11
highlight vimMapRhs ctermfg=11
highlight vimNotation ctermfg=11
hi! link vimBracket NONE
highlight vimMapMod ctermfg=11
highlight vimMapModKey ctermfg=11
highlight vimFuncName ctermfg=9
hi! link vimFuncSID NONE
highlight vimEnvvar ctermfg=NONE
highlight vimSep ctermfg=NONE
highlight vimSet ctermfg=NONE
hi! link vimOption NONE
hi! link vimParenSep NONE

" zsh
hi! link zshVariableDef NONE
hi! link zshCommands NONE
highlight zshCommands ctermfg=9
highlight Identifier ctermfg=NONE
hi! link zshDelim NONE
hi! link zshFlag NONE
hi! link zshSubstDelim String
hi! link zshSubst String
hi! link shSemicolon NONE
hi! link zshStringDelimiter String
hi! link zshString String

" Javascript
highlight jsFuncCall cterm=NONE ctermfg=9
highlight jsReturn ctermfg=13
hi! link jsGlobalObjects NONE
highlight jsGlobalNodeObjects ctermfg=11
" highlight jsOperator ctermfg=7
hi! link jsArrowFunction NONE
highlight jsUndefined ctermfg=7
hi! link jsxBraces NONE
hi! link jsxComponentName NONE
hi! link jsxCloseString NONE

" Python
highlight pythonImport ctermfg=10
highlight pythonStatement ctermfg=10
highlight pythonClassVar ctermfg=1
" highlight pythonOperator ctermfg=7
hi! link pythonRepeat Repeat
highlight pythonFunctionCall ctermfg=9
hi! link pythonDottedName NONE
hi! link pythonDecorator NONE
hi! link pythonDecoratorName NONE
hi! link pythonBuiltinFunc pythonFunctionCall
hi! link pythonStrFormatting String
hi! link pythonSpaceError NONE

" line numbers, comments, color columns, the status line, splits and sign columns.
highlight LineNr ctermfg=15
highlight CursorLine cterm=NONE ctermbg=8
highlight CursorLineNr cterm=NONE ctermfg=7 ctermbg=8
highlight MatchParen ctermbg=0
" highlight Folded ctermfg=8 ctermbg=7
" highlight FoldColumn ctermfg=8 ctermbg=7
" highlight Pmenu ctermfg=0 ctermbg=7
" highlight PmenuSel ctermfg=7 ctermbg=0
" highlight SpellCap ctermfg=8 ctermbg=7
" highlight StatusLine ctermfg=0 ctermbg=7 cterm=bold
" highlight StatusLineNC ctermfg=8 ctermbg=7 cterm=NONE
" highlight VertSplit ctermfg=8 ctermbg=7 cterm=NONE
" highlight SignColumn ctermbg=7
