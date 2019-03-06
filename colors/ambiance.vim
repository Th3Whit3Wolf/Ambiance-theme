" Author:	David Karrick <FriedPandaFries@github.com>
" Version:      0.9

"" Based off the colors for Ubuntu Ambiance.
"" Derived from Mustang by Henrique C. Alves (hcarvalhoalves@gmail.com)
"" Offers 256 color support.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ambiance"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#300A24 ctermbg=237
  hi CursorColumn guibg=#333333 ctermbg=237
  hi MatchParen guifg=#C4A000 ctermfg=178 guibg=#333333 ctermbg=237 gui=bold cterm=bold
  hi Pmenu 		guifg=#ffffff ctermfg=15 guibg=#4c4c4c ctermbg=239
  hi PmenuSel 	guifg=#000000 ctermfg=0 guibg=#E95420 ctermbg=209
endif

" General colors
hi Cursor guifg=NONE guibg=#AEA79F ctermbg=239 gui=none
hi Normal 		guifg=#EEEEEC ctermfg=7 guibg=#AEA79F ctermbg=234 gui=none
hi NonText 		guifg=#555753 ctermfg=237 gui=none
hi LineNr 		guifg=#555753 ctermfg=239 gui=none
hi StatusLine 	guifg=#E95420 ctermfg=188 guibg=#ffffff ctermbg=237
hi StatusLineNC guifg=#555753 ctermfg=246 guibg=#AEA79F ctermbg=237 gui=none
hi VertSplit 	guifg=#111111 ctermfg=234 guibg=#AEA79F ctermbg=237 gui=none
hi Folded 		guifg=#729FCF ctermfg=80 guibg=#AEA79F ctermbg=237 gui=none
hi Title		guifg=#EEEEEC ctermfg=7 guibg=NONE	gui=bold cterm=bold
hi Visual		guifg=#EEEEEC ctermfg=15 guibg=#AEA79F ctermbg=239 gui=none
hi SpecialKey	guifg=#333333 ctermfg=239 gui=none

" Syntax highlighting
hi Comment 		guifg=#AEA79F ctermfg=8
hi Boolean      guifg=#8AE234 ctermfg=113 gui=none
hi String 		guifg=#faf4c6 ctermfg=209
hi Identifier 	guifg=#ffffff ctermfg=185 gui=bold cterm=bold
hi Function 	guifg=#729FCF ctermfg=15 gui=none
hi Type 		guifg=#FCE94F ctermfg=178 gui=none
hi Statement 	guifg=#77216F ctermfg=7 gui=bold cterm=bold
hi Keyword		guifg=#77216F ctermfg=185 gui=none
hi Constant 	guifg=#FCE94F ctermfg=185 gui=none
hi Number		guifg=#8AE234 ctermfg=113 gui=none
hi Special		guifg=#E95420 ctermfg=185 gui=none
hi PreProc 		guifg=#729FCF ctermfg=230 gui=none
hi Todo         guifg=#202020 ctermfg=234 guibg=#C4A000 ctermbg=185
