" siren.vim -- Vim color scheme.
" Author:      Ivan Gankevich (igankevich@ya.ru)
" Webpage:     https://github.com/igankevich/siren.vim
" Description: Red-blue-black-white color scheme.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "siren"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=NONE cterm=NONE guibg=#2e3440 guifg=NONE gui=NONE
    hi NonText ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#968cab gui=NONE
    hi Comment ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenComment ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenBrief ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenBody ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenSpecialMultilineDesc ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenFormula ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenFormulaKeyword ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenFormulaSpecial ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi doxygenFormulaOperator ctermbg=NONE ctermfg=8 cterm=italic guibg=NONE guifg=#968cab gui=italic
    hi Constant ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Error ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#c04040 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#4081ec gui=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi cRepeat ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#4081ec gui=bold
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Statement ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#4081ec gui=bold
    hi String ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi cCharacter ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi shQuote ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#4081ec gui=bold
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi StatusLineTerm ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi StatusLineTermNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi TabLine ctermbg=15 ctermfg=4 cterm=reverse guibg=#ffffff guifg=#2061bc gui=reverse
    hi TabLineFill ctermbg=NONE ctermfg=0 cterm=reverse guibg=NONE guifg=#2e3440 gui=reverse
    hi TabLineSel ctermbg=15 ctermfg=1 cterm=reverse guibg=#ffffff guifg=#a02020 gui=reverse
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Visual ctermbg=NONE ctermfg=13 cterm=reverse,bold guibg=NONE guifg=#80c0c0 gui=reverse,bold
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSel ctermbg=11 ctermfg=0 cterm=NONE guibg=#c0c080 guifg=#2e3440 gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi DiffAdd ctermbg=10 ctermfg=0 cterm=NONE guibg=#78b98f guifg=#2e3440 gui=NONE
    hi DiffChange ctermbg=11 ctermfg=0 cterm=NONE guibg=#c0c080 guifg=#2e3440 gui=NONE
    hi DiffDelete ctermbg=9 ctermfg=0 cterm=NONE guibg=#c04040 guifg=#2e3440 gui=NONE
    hi DiffText ctermbg=13 ctermfg=0 cterm=NONE guibg=#80c0c0 guifg=#2e3440 gui=NONE
    hi IncSearch ctermbg=10 ctermfg=0 cterm=NONE guibg=#78b98f guifg=#2e3440 gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#c0c080 guifg=#2e3440 gui=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi MatchParen ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#c04040 gui=reverse
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#c04040
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#4081ec
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#80c0c0
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#c87ef8
    hi ColorColumn ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#c04040 gui=reverse
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#c04040 gui=reverse
    hi ModeMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#c04040 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=11 ctermfg=0 cterm=NONE guibg=#c0c080 guifg=#2e3440 gui=NONE
    hi Terminal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi orgBold ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi orgItalic ctermbg=NONE ctermfg=NONE cterm=italic guibg=NONE guifg=NONE gui=italic
    hi orgLatex ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#c0c080 gui=NONE
    hi orgLatexMath ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#c0c080 gui=NONE
    hi orgSymbol ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#c0c080 gui=NONE
    hi orgWorkflow ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi orgWorkflowDate ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE
    hi rustAttribute ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#c0c080 gui=NONE
    hi rustCharacter ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#78b98f gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=NONE cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenComment ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenBrief ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenBody ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenSpecialMultilineDesc ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenFormula ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenFormulaKeyword ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenFormulaSpecial ctermbg=NONE ctermfg=darkgray cterm=italic
    hi doxygenFormulaOperator ctermbg=NONE ctermfg=darkgray cterm=italic
    hi Constant ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Error ctermbg=white ctermfg=red cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=blue cterm=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=green cterm=NONE
    hi cRepeat ctermbg=NONE ctermfg=blue cterm=bold
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Statement ctermbg=NONE ctermfg=blue cterm=bold
    hi String ctermbg=NONE ctermfg=green cterm=NONE
    hi cCharacter ctermbg=NONE ctermfg=green cterm=NONE
    hi shQuote ctermbg=NONE ctermfg=green cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=blue cterm=bold
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=reverse
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline
    hi StatusLineTerm ctermbg=NONE ctermfg=NONE cterm=reverse
    hi StatusLineTermNC ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TabLine ctermbg=white ctermfg=darkblue cterm=reverse
    hi TabLineFill ctermbg=NONE ctermfg=black cterm=reverse
    hi TabLineSel ctermbg=white ctermfg=darkred cterm=reverse
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=NONE ctermfg=magenta cterm=reverse,bold
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=yellow ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=green ctermfg=black cterm=NONE
    hi DiffChange ctermbg=yellow ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=black cterm=NONE
    hi DiffText ctermbg=magenta ctermfg=black cterm=NONE
    hi IncSearch ctermbg=green ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=bold
    hi MatchParen ctermbg=white ctermfg=red cterm=reverse
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=red cterm=reverse
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=red cterm=reverse
    hi ModeMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=red cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=yellow ctermfg=black cterm=NONE
    hi Terminal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=NONE cterm=NONE
    hi orgBold ctermbg=NONE ctermfg=NONE cterm=bold
    hi orgItalic ctermbg=NONE ctermfg=NONE cterm=italic
    hi orgLatex ctermbg=NONE ctermfg=yellow cterm=NONE
    hi orgLatexMath ctermbg=NONE ctermfg=yellow cterm=NONE
    hi orgSymbol ctermbg=NONE ctermfg=yellow cterm=NONE
    hi orgWorkflow ctermbg=NONE ctermfg=green cterm=NONE
    hi orgWorkflowDate ctermbg=NONE ctermfg=green cterm=NONE
    hi rustAttribute ctermbg=NONE ctermfg=yellow cterm=NONE
    hi rustCharacter ctermbg=NONE ctermfg=green cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link CursorIM Cursor
hi link texSection Identifier
hi link texBeginEndName Normal
hi link rustFuncName Normal
hi link rustFuncCall Normal
hi link rustIdentifier Normal
hi link rustModPath Normal
hi link rustMacro Normal
hi link rustEnum Normal
hi link rustTrait Normal
hi link rustDerive Normal
hi link markdownH1Delimiter Identifier
hi link markdownH2Delimiter Identifier
hi link markdownH3Delimiter Identifier
hi link markdownH4Delimiter Identifier
hi link markdownH5Delimiter Identifier
hi link markdownH6Delimiter Identifier
hi link dosiniHeader Identifier
hi link dosiniLabel Normal
hi link dosiniValue Normal
hi link dosiniNumber Normal

let g:terminal_ansi_colors = [
        \ '#2e3440',
        \ '#a02020',
        \ '#257950',
        \ '#808000',
        \ '#2061bc',
        \ '#800080',
        \ '#008080',
        \ '#c0c0c0',
        \ '#968cab',
        \ '#c04040',
        \ '#78b98f',
        \ '#c0c080',
        \ '#4081ec',
        \ '#80c0c0',
        \ '#c87ef8',
        \ '#ffffff',
        \ ]

let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

"set fillchars+=vert:│

" Generated with RNB (https://github.com/romainl/vim-rnb)
