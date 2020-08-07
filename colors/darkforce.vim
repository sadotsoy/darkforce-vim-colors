""""""""""""""""""""""""""""""""""""""""
" Vim color scheme                            "
"                                             "
" Name:       darforce.vim                    "
" Maintainer: Sadot Corotes <sadot@sadot.soy> "
" License:    MIT                             "
"""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""
" GENERAL "
"""""""""""
hi clear
if exists('syntax_on') | syntax reset | endif

let g:colors_name = "darkforce"
set background=dark

""""""""""
" COLORS "
""""""""""
" Darkforce groups
hi! dfAttrib guifg=#CCBCAB
hi! dfBgAlt guibg=#16171A ctermbg=236
hi! dfBgLight guibg=#303135 ctermbg=237
hi! dfCharacter guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfColumn guibg=#000000 guifg=#404044 ctermbg=235 ctermfg=238
hi! dfConditional guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfCursor guibg=#3E3E42 guifg=#a0a0aa ctermbg=238 ctermfg=245
hi! dfDecorations guifg=#505a6a
hi! dfIncSearch guibg=#dd77cc guifg=bg gui=NONE ctermbg=219 ctermfg=235
hi! dfInclude guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfKeyword guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfNormalKey guifg=#CCBCAB
hi! dfPopup guibg=#2a2a2f guifg=#ccc0c0
hi! dfPopupBlank guibg=#2a2a2f guifg=#2a2a2f
hi! dfQuote guifg=#77AA88 gui=italic,underline
hi! dfRegex guifg=#CC99CC gui=underline
hi! dfReturn guifg=#CC8877 gui=italic
hi! dfSearch guibg=#ae71bd guifg=#000000 ctermbg=219 ctermfg=0
hi! dfSignInfo guifg=fg
hi! dfSignMessage guifg=#77aa88
hi! dfSignWarning guifg=#ddaa66
hi! dfTextLight guifg=#dddddd ctermfg=253
hi! dfTextLight guifg=#dddddd ctermfg=253
hi! dfType guifg=#60687a gui=italic
hi! dfWarningText guibg=#2c2b2a guifg=#ddaa66 gui=bold

" VIM GROUPS
hi! Boolean guifg=#cccccc gui=italic
hi! Closures guifg=#9C9C9C ctermfg=243
hi! Comment guifg=#4d5361 gui=italic
hi! Constant guifg=NONE gui=italic,underline
hi! Delimiter guifg=#ce8ace ctermfg=139
hi! DiffAdd guibg=#050604 guifg=#869677 ctermbg=235 ctermfg=22
hi! DiffChange guibg=#090806 guifg=#b1761a ctermbg=235 ctermfg=94
hi! DiffDelete guibg=#0e0707 guifg=#9d1c1c ctermbg=235 ctermfg=52
hi! DiffText guibg=#4a2a2a
hi! Error guibg=NONE guifg=#ee6666 ctermbg=NONE ctermfg=160
hi! Folded guibg=#24252a guifg=#88aabb ctermbg=236 ctermfg=110
hi! Function guifg=#667f9b
hi! Ignore guifg=#40485a
hi! MoreMsg guifg=#aa6666
hi! Noise guifg=#606060 ctermfg=243
hi! NonText guifg=#334455
hi! Normal guifg=#b2b2b2 ctermbg=235 ctermfg=250
hi! Number guifg=#e68e3a ctermfg=208
hi! Operator guifg=#887B74
hi! Question guifg=#88aabb
hi! Special guifg=#dd7766 ctermfg=172
hi! SpecialComment guifg=#707a8a gui=NONE
hi! SpecialKey guifg=#772222
hi! SpellBad ctermbg=NONE
hi! SpellCap ctermbg=NONE
hi! SpellRare ctermbg=NONE
hi! Statement guifg=#777777 gui=NONE ctermfg=245
hi! StorageClass guifg=#4A4A4A
hi! String guifg=#A5B4BB ctermfg=110
hi! TabLineSel guifg=#CC8877
hi! Tags guifg=#636363 gui=NONE ctermfg=245
hi! Todo guibg=#303033 guifg=#ddaa66 gui=bold
hi! Type guifg=#dddddd gui=NONE ctermfg=253
hi! Underlined guifg=#88aaee gui=underline ctermfg=110
hi! Visual guibg=#F5B986 guifg=#1f1f1f
hi! WarningMsg guifg=#ccaa88
hi! Whitespace guibg=#1c1c1c guifg=#40485a gui=bold

" LINKS
hi! link Character dfCharacter
hi! link Conditional dfConditional
hi! link Directory Identifier
hi! link Identifier dfTextLight
hi! link IncSearch dfIncSearch
hi! link Include dfInclude
hi! link Keyword dfKeyword
hi! link Label dfTextLight
hi! link PreProc dfTextLight
hi! link Search dfSearch
hi! link TabLine Folded
hi! link TabLineFill dfBgAlt
hi! link Title dfTextLight
hi! link dfBuiltValues Constant

""""""""""
" Colors "
""""""""""
" Signs
hi! link dfSignError Error
hi! link dfSignAdded DiffAdd
hi! link dfSignRemoved DiffDelete

"""""""""""""""
" Backgrounds "
"""""""""""""""

" fg is thin line
hi! VertSplit guibg=#262631 guifg=#262631 ctermbg=237 ctermfg=237

" this is the number columnn
hi! link LineNr dfColumn
hi! link CursorLineNr dfCursor
hi! link FoldColumn LineNr
hi! link SignColumn LineNr

hi! link ColorColumn dfBgAlt
hi! link CursorColumn dfBgAlt

" current line
hi! link CursorLine dfBgAlt

""""""""
" Menu "
""""""""

hi! link Pmenu dfBgLight
hi! PmenuSel guibg=#404044
" popup menu scrollbar
hi! link PmenuSbar PmenuSel
hi! PmenuThumb guibg=#505055

hi! link WildMenu PmenuThumb

"""""""""""
" Plugins "
"""""""""""

" w0rp/ale
"hi! link ALEErrorSign             dfSignError
" tomtom/quickfixsigns_vim
hi! link QuickFixSignsDiffAdd dfSignAdded
hi! link QuickFixSignsDiffChange DiffChange
hi! link QuickFixSignsDiffDelete dfSignRemoved
" airblade/vim-gitgutter
hi! link GitGutterAdd dfSignAdded
hi! link GitGutterChange DiffChange
hi! link GitGutterChangeDelete DiffChange
hi! link GitGutterDelete dfSignRemoved
" mhinz/vim-signify
hi! link SignifySignAdd dfSignAdded
hi! link SignifySignChange DiffChange
hi! link SignifySignChangeDelete DiffChange
hi! link SignifySignDelete dfSignRemoved
" chrisbra/changesPlugin
hi! link ChangesSignTextAdd dfSignAdded
hi! link ChangesSignTextCh DiffChange
hi! link ChangesSignTextDel dfSignRemoved

" the head in <head></head>
hi! MatchParen guibg=#225588 guifg=#ddddcc ctermbg=18 ctermfg=fg
" the <> in <head>
hi! ParenMatch guibg=#994433 guifg=#ddddcc gui=NONE

"""""""
" CSS "
"""""""

hi! link cssTagName Delimiter
hi! link cssProp StorageClass
hi! link lessVariable Identifier

""""""""
" Diff "
""""""""

hi! link diffFile Normal
hi! link diffIndexLine Normal
hi! link diffLine Normal
hi! link diffNewFile Normal

hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete

"""""""
" Git "
"""""""

hi! link gitKeyword Identifier
hi! link gitDate String
hi! link gitHash Normal

" Header such as 'Commit:', 'Author:'
hi link gitmessengerHeader Title

" Commit hash at 'Commit:' header
hi link gitmessengerHash dfPopup

" History number at 'History:' header
hi link gitmessengerHistory dfPopup

" Normal color. This color is the most important
hi link gitmessengerPopupNormal dfPopup

" Color of 'end of buffer'. To hide '~' in popup window, I recommend to use the same background
" color as gitmessengerPopupNormal.
hi link gitmessengerEndOfBuffer dfPopupBlank

""""""""""""""""
" Indentguides "
""""""""""""""""

hi! IndentGuidesOdd guibg=#252527

""""""""""""""
" JavaScript "
""""""""""""""
hi! link jsBuiltins Identifier

hi! link jsRegexpCharClass dfRegex
hi! link jsRegexpString dfRegex

hi! link jsGlobalObjects Normal
hi! link jsGlobalNodeObjects dfNormalKey
hi! link jsFuncArgOperator Operator
hi! link jsExport StorageClass
hi! link jsImport jsExport
hi! link jsFrom jsExport
hi! link jsModuleKeyword String
hi! link jsNull Constant
hi! link jsBoolean dfReturn
hi! link jsReturn dfReturn
hi! link jsSuper dfQuote
hi! link jsStorageClass Statement
hi! link jsTemplateBraces dfRegex
hi! link jsThis Identifier
"hi! link jsVariableDef Identifier

" group {Event} e
" token Event
hi! link jsDocType dfJavaDocType
hi! link jsDocTypeNoParam dfJavaDocType
" token { }
hi! link jsDocTypeBrackets dfDecorations

hi! link jsDocTags dfJavaDocTag
hi! link jsDocParam dfJavaDocKey

" group 'class InlineEditors extends Component'
hi! link jsClassDefinition Identifier
hi! link jsClassKeyword Identifier
hi! link jsExtendsKeyword Identifier

" group 'editorInstances = {};'
hi! link jsClassProperty Normal

" token 'componentWillMount'
hi! link jsClassFuncName Normal

hi! link jsArrowFunction Delimiter
hi! link jsBuiltinValues dfBuiltValues

hi! link jsFuncCall Function
hi! link jsFuncArgs Identifier

hi! link jsBracket Identifier
hi! link jsSpreadExpression   Identifier
hi! link jsDestructuringBlock dfNormalKey

hi! link jsObject Identifier
hi! link jsObjectKey dfNormalKey
hi! link jsObjectKeyComputed String
hi! link jsObjectProp Normal

hi! link jsxAttrib dfAttrib
hi! link jsxAttributeBraces Noise
hi! link jsxEqual Noise
hi! link jsxBraces Noise

hi! link jsxOpenPunct Closures
hi! link jsxComponentName Tags
hi! link jsxTagName Tags
hi! link jsxCloseString Closures


""""""""
" HTML "
""""""""
hi! link htmlTag Tags
hi! link htmlSpecialTagName Tags
hi! link htmlTagName Noise
hi! link htmlEndTag Noise

""""""""
" JSON "
""""""""

hi! link jsonBoolean Boolean
hi! link jsonEscape Operator

""""""""""""
" Markdown "
""""""""""""

hi! link markdownCode Identifier
hi! link markdownLinkDelimiter Noise
hi! link markdownLinkTextDelimiter Noise

"""""""""""""""""""""""""
" Typescript - yats.vim "
"""""""""""""""""""""""""

hi! link  typescriptAbstract Operator
hi! link  typescriptAccessibilityModifier StorageClass
hi! link  typescriptClassKeyword Normal
hi! link  typescriptClassName Label
hi! link  typescriptExport StorageClass
hi! link  typescriptImport typescriptExport
hi! link  typescriptCastKeyword StorageClass
hi! link  typescriptParens Noise
hi! link  typescriptPredefinedType dfType
hi! link  typescriptObjectType dfType
hi! link  typescriptTemplateSB dfRegex
hi! link  typescriptTypeReference Normal
hi! link  typescriptVariable StorageClass

""""""""""""
" Vim-plug "
""""""""""""

hi! link plug1 Normal
hi! link plug2 dfDecorations
hi! link plugDash dfDecorations
hi! link plugSha SpecialComment

" ----------------------------------------------------------------------------
" Highlighting
" ----------------------------------------------------------------------------

" the word 'highlight' or 'hi'
hi! link vimHighlight Normal
" the word 'clear'
" First thing after 'hi'
hi! link vimGroup Normal
hi! link vimHiLink String
hi! link vimHiGroup Normal
" Don't highlight this one or it will override vim-css-colors
"hi! link vimHiGuiFgBg  Normal

""""""""""""
" Vim help "
""""""""""""

hi! link helpExample String
hi! link helpHeadline Title
hi! link helpOption Identifier
hi! link helpSectionDelim Ignore
hi! link helpSpecial dfRegex
hi! link helpWarning dfWarningText

"""""""
" COC "
"""""""

hi! link CocErrorSign dfSignError
hi! link CocWarningSign dfSignWarning
hi! link CocInfoSign dfSignInfo
hi! link CocHintSign dfSignMessage

""""""""""""
" QuickFix "
""""""""""""

hi! qfError guifg=#772222
hi! link QuickFixLine dfBgLight
hi! link qfFileName SpecialComment
hi! link qfLineNr Comment
hi! link qfSeparator dfDecorations
