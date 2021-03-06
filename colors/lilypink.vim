" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" This colorscheme's support for 256-color terminal is generated by gui2term.py
" See http://www.vim.org/scripts/script.php?script_id=2778 for more info
" Vim colorscheme: a dark one
" Maintainer:  lilydjwg <lilydjwg@gmail.com>
" Last Change: 2010年2月17日
" License:     Vim license, see :help 'license'

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "lilypink"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine		guibg=#303030 ctermbg=236 cterm=none
  hi CursorColumn	guibg=#303030 ctermbg=236 cterm=none
  hi MatchParen		guifg=#98ff85 guibg=bg gui=bold ctermfg=120 ctermbg=235 cterm=bold
  hi Pmenu		guifg=#f6f3e8 guibg=#444444 ctermfg=230 ctermbg=238 cterm=none
  hi PmenuSbar		guibg=#333333 ctermbg=236 cterm=none
  hi PmenuThumb		gui=reverse ctermbg=235 cterm=reverse
  hi PmenuSel		guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=150 cterm=none
endif

" General colors
hi Cursor	guifg=NONE    guibg=#666666 gui=none ctermfg=254 ctermbg=241 cterm=none
hi Normal	guifg=#e0e0e0 guibg=#242424 gui=none ctermfg=254 ctermbg=235 cterm=none
hi NonText	guifg=#99968b guibg=#242424 gui=none ctermfg=246 ctermbg=235 cterm=none
hi LineNr	guifg=#444444 guibg=#242424 gui=none ctermfg=238 ctermbg=235 cterm=none
hi VertSplit	guifg=#1c1c1c guibg=#1c1c1c gui=none ctermfg=234 ctermbg=234 cterm=none
hi Title	guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=230 ctermbg=none cterm=bold
hi Visual	guifg=NONE    guibg=#000000 gui=none ctermfg=254 ctermbg=16 cterm=none
hi Ignore	guifg=bg gui=none ctermfg=235 ctermbg=235 cterm=none

hi StatusLine	guifg=#a0a0a0 guibg=#1c1c1c gui=none ctermfg=247 ctermbg=234 cterm=none
hi StatusLineNC guifg=#857b6f guibg=#1c1c1c gui=none ctermfg=59 ctermbg=234 cterm=none

hi Folded	guibg=#384048 guifg=#a0a8b0 gui=none ctermfg=103 ctermbg=237 cterm=none
hi FoldColumn	guibg=#000000 guifg=#ff99ff gui=none ctermfg=213 ctermbg=16 cterm=none

hi SpecialKey	guifg=#d090ff guibg=#242424 gui=none ctermfg=177 ctermbg=235 cterm=none
hi Special	guifg=#ffddaa gui=none ctermfg=223 ctermbg=235 cterm=none

hi IncSearch	guifg=#33ff1c guibg=#000000 gui=underline ctermfg=46 ctermbg=16 cterm=underline
hi Search	guibg=#000000 guifg=NONE ctermfg=NONE ctermbg=16 cterm=none
hi WildMenu	guifg=#33ff1c guibg=#000000 gui=underline ctermfg=46 ctermbg=16 cterm=underline

hi TabLine	guifg=#e0e0e0 guibg=#444444 gui=none ctermfg=254 ctermbg=238 cterm=none
hi TabLineSel	guifg=#ffffff gui=bold ctermfg=231 ctermbg=235 cterm=bold
hi TabLineFill	guifg=#e0e0e0 guibg=#444444 gui=none ctermfg=254 ctermbg=238 cterm=none

" Syntax highlighting
hi Comment	guifg=#99968b gui=italic ctermfg=246 ctermbg=235 cterm=NONE
hi Todo		guifg=#ff4444 guibg=#333333 gui=bold ctermfg=203 ctermbg=236 cterm=bold
hi String	guifg=#98ff85 gui=italic ctermfg=120 ctermbg=235 cterm=NONE
hi Underlined	gui=underline guifg=#80a0ff ctermfg=111 ctermbg=235 cterm=underline

hi Identifier	guifg=#ffff99 gui=none ctermfg=228 ctermbg=235 cterm=none
hi Function	guifg=#ffff99 gui=none ctermfg=228 ctermbg=235 cterm=none
hi Type		guifg=#ffff99 gui=none ctermfg=228 ctermbg=235 cterm=none

hi PreProc	guifg=#008faf gui=none ctermfg=31 ctermbg=235 cterm=none
hi Number	guifg=#00ab11 gui=none ctermfg=34 ctermbg=235 cterm=none
hi Constant	guifg=#ffa1cf gui=none ctermfg=218 ctermbg=235 cterm=none

hi Statement	guifg=#8ac6f2 gui=none ctermfg=117 ctermbg=235 cterm=none
hi Keyword	guifg=#8ac6f2 gui=none ctermfg=117 ctermbg=235 cterm=none
