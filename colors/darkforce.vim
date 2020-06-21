"""""""""""""""""""""""""""""""""""""""""""""""
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
" my groups
hi! dkoBgAlt            guibg=#24252a               ctermbg=236
hi! dkoBgLight          guibg=#303135               ctermbg=237
hi! dkoTextLight guifg=#dddddd                           ctermfg=253

hi! dkoPopup            guibg=#2a2a2f guifg=#ccc0c0
hi! dkoPopupBlank       guibg=#2a2a2f guifg=#2a2a2f

hi! dkoDecorations                    guifg=#505a6a
hi! dkoRegex                          guifg=#cc99cc
hi! dkoQuote                          guifg=#77aa88 gui=italic
hi! dkoType                           guifg=#60687a gui=italic
hi! dkoWarningText      guibg=#2c2b2a guifg=#ddaa66 gui=bold
hi! dkoNormalKey                      guifg=#ccccbb

hi! dkoSignWarning                    guifg=#ddaa66
hi! dkoSignInfo                       guifg=fg
hi! dkoSignMessage                    guifg=#77aa88

" MIOS

" ============================================================================
" Vim base
" ============================================================================
" Darkforce groups
hi! dfCursor guibg=#303033 guifg=#a0a0aa ctermbg=238 ctermfg=245
hi! dfColumn guibg=#000000 guifg=#404044 ctermbg=235 ctermfg=238
hi! dfReturn guifg=#cc8877 gui=italic
hi! dfTextLight guifg=#dddddd ctermfg=253
hi! dfIncSearch guibg=#dd77cc guifg=bg gui=NONE ctermbg=219 ctermfg=235
hi! dfSearch guibg=#ae71bd guifg=#000000 ctermbg=219 ctermfg=0
hi! dfKeyword guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfCharacter guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfInclude guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250
hi! dfConditional guibg=NONE guifg=#b2b2b2 ctermbg=NONE ctermfg=250


" this is the general background
hi! Boolean guifg=#cccccc gui=italic
hi! Comment guifg=#4d5361 gui=italic
hi! Constant guifg=NONE gui=italic,underline
hi! Delimiter guifg=#ce8ace ctermfg=139
hi! DiffAdd guibg=#050604 guifg=#869677 ctermbg=235 ctermfg=22
hi! DiffChange guibg=#090806 guifg=#b1761a ctermbg=235 ctermfg=94
hi! DiffDelete guibg=#0e0707 guifg=#9d1c1c ctermbg=235 ctermfg=52
hi! DiffText guibg=#4a2a2a
hi! Error guibg=NONE guifg=#ee6666 ctermbg=NONE ctermfg=160
hi! Function guifg=#667f9b
hi! Ignore guifg=#40485a
hi! MoreMsg guifg=#aa6666
hi! Noise guifg=#888888 ctermfg=243
hi! NonText guifg=#334455
hi! Normal guibg=#000000 guifg=#b2b2b2 ctermbg=235 ctermfg=250
hi! Number guifg=#e68e3a ctermfg=208
hi! Operator guifg=#888888
hi! Question guifg=#88aabb
hi! Special guifg=#dd7766 ctermfg=172
hi! SpecialComment guifg=#707a8a gui=NONE
hi! SpecialKey guifg=#772222
hi! SpellBad ctermbg=NONE
hi! SpellCap ctermbg=NONE
hi! SpellRare ctermbg=NONE
hi! Statement guifg=#777777 gui=NONE ctermfg=245
hi! StorageClass guifg=#777777
hi! String guifg=#88aabb ctermfg=110
hi! link Identifier dfTextLight
hi! link IncSearch dfIncSearch
hi! link Label dfTextLight
hi! link PreProc dfTextLight
hi! link Search dfSearch
hi! link Title dkoTextLight
hi! link dfBuiltValues Constant
hi! Todo guibg=#303033 guifg=#ddaa66 gui=bold
hi! Type guifg=#dddddd gui=NONE ctermfg=253

hi! Underlined guifg=#88aaee gui=underline ctermfg=110
hi! Visual guibg=#afa08f guifg=#1f1f1f
hi! WarningMsg guifg=#ccaa88
hi! Whitespace guibg=#1c1c1c guifg=#40485a gui=bold
hi! Folded guibg=#24252a guifg=#88aabb ctermbg=236 ctermfg=110
hi! TabLineSel guifg=#cc8877
hi! link TabLine Folded
hi! link TabLineFill dkoBgAlt

hi! link Character dfCharacter
hi! link Conditional dfConditional
hi! link Directory      Identifier
hi! link Include dfInclude
hi! link Keyword dfKeyword

" ============================================================================
" My colors
" ============================================================================

" JavaDoc
hi! link dkoJavaDocTag  SpecialComment
hi! link dkoJavaDocType SpecialComment
hi! link dkoJavaDocKey  SpecialComment

" Signs
hi! link dkoSignError   Error
hi! link dkoSignAdded   DiffAdd
hi! link dkoSignRemoved DiffDelete

" ============================================================================
" Line backgrounds
" ============================================================================

" fg is thin line
hi! VertSplit guibg=#262631 guifg=#262631 ctermbg=237 ctermfg=237
" this is the number columnn
hi! link LineNr dfColumn
hi! link CursorLineNr dfCursor
hi! link FoldColumn LineNr
hi! link SignColumn LineNr

hi! link ColorColumn dkoBgAlt
hi! link CursorColumn dkoBgAlt

" current line
hi! link CursorLine dkoBgAlt

" ============================================================================
" Popup menu
" ============================================================================

hi! link Pmenu dkoBgLight
hi! PmenuSel guibg=#404044
" popup menu scrollbar
hi! link PmenuSbar PmenuSel
hi! PmenuThumb guibg=#505055

hi! link WildMenu PmenuThumb

" ============================================================================
" Plugin provided signs
" ============================================================================

" w0rp/ale
"hi! link ALEErrorSign             dkoSignError
" tomtom/quickfixsigns_vim
hi! link QuickFixSignsDiffAdd dkoSignAdded
hi! link QuickFixSignsDiffChange DiffChange
hi! link QuickFixSignsDiffDelete dkoSignRemoved
" airblade/vim-gitgutter
hi! link GitGutterAdd dkoSignAdded
hi! link GitGutterChange DiffChange
hi! link GitGutterChangeDelete DiffChange
hi! link GitGutterDelete dkoSignRemoved
" mhinz/vim-signify
hi! link SignifySignAdd dkoSignAdded
hi! link SignifySignChange DiffChange
hi! link SignifySignChangeDelete DiffChange
hi! link SignifySignDelete dkoSignRemoved
" chrisbra/changesPlugin
hi! link ChangesSignTextAdd dkoSignAdded
hi! link ChangesSignTextCh DiffChange
hi! link ChangesSignTextDel dkoSignRemoved

" the head in <head></head>
hi! MatchParen guibg=#225588 guifg=#ddddcc ctermbg=18 ctermfg=fg
" the <> in <head>
hi! ParenMatch guibg=#994433 guifg=#ddddcc gui=NONE

" ============================================================================
" CSS
" ============================================================================

hi! link cssTagName Delimiter
hi! link cssProp StorageClass
hi! link lessVariable Identifier

" ============================================================================
" Diff
" ============================================================================

hi! link diffFile Normal
hi! link diffIndexLine Normal
hi! link diffLine Normal
hi! link diffNewFile Normal

hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete

" ============================================================================
" Git (committia)
" ============================================================================

hi! link gitKeyword Identifier
hi! link gitDate String
hi! link gitHash Normal

" ============================================================================
" git-messenger
" ============================================================================

" Header such as 'Commit:', 'Author:'
hi link gitmessengerHeader Title

" Commit hash at 'Commit:' header
hi link gitmessengerHash dkoPopup

" History number at 'History:' header
hi link gitmessengerHistory dkoPopup

" Normal color. This color is the most important
hi link gitmessengerPopupNormal dkoPopup

" Color of 'end of buffer'. To hide '~' in popup window, I recommend to use the same background
" color as gitmessengerPopupNormal.
hi link gitmessengerEndOfBuffer dkoPopupBlank

" ============================================================================
" vim-indentguides
" ============================================================================

hi! IndentGuidesOdd guibg=#252527

" ============================================================================
" JavaScript
" ============================================================================
hi! link jsBuiltins Identifier

hi! link jsRegexpCharClass dkoRegex
hi! link jsRegexpString dkoRegex

hi! link jsGlobalObjects Normal
hi! link jsGlobalNodeObjects dkoNormalKey
hi! link jsFuncArgOperator Operator
hi! link jsExport StorageClass
hi! link jsImport jsExport
hi! link jsFrom jsExport
hi! link jsModuleKeyword String
hi! link jsNull Constant
hi! link jsBoolean dfReturn
hi! link jsReturn dfReturn
hi! link jsSuper dkoQuote
"hi! link jsStorageClass Statement
hi! link jsTemplateBraces dkoRegex
hi! link jsThis Identifier
"hi! link jsVariableDef Identifier

" group {Event} e
" token Event
hi! link jsDocType dkoJavaDocType
hi! link jsDocTypeNoParam dkoJavaDocType
" token { }
hi! link jsDocTypeBrackets dkoDecorations

hi! link jsDocTags dkoJavaDocTag
hi! link jsDocParam dkoJavaDocKey

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
hi! link jsDestructuringBlock dkoNormalKey

hi! link jsObject Identifier
hi! link jsObjectKey dkoNormalKey
hi! link jsObjectKeyComputed String
hi! link jsObjectProp Normal

hi! link jsxAttrib dkoNormalKey
hi! link jsxAttributeBraces Noise
hi! link jsxEqual Noise
hi! link jsxBraces Noise

hi! link jsxOpenPunct Noise
hi! link jsxComponentName Statement
hi! link jsxTagName Statement
hi! link jsxCloseString Noise

" ============================================================================
" JSON
" ============================================================================

hi! link jsonBoolean Boolean
hi! link jsonEscape Operator

" ============================================================================
" Markdown
" ============================================================================

hi! link markdownCode Identifier
hi! link markdownLinkDelimiter Noise
hi! link markdownLinkTextDelimiter Noise

" ============================================================================
" Typescript - yats.vim
" ============================================================================

hi! link  typescriptAbstract Operator
hi! link  typescriptAccessibilityModifier StorageClass
hi! link  typescriptClassKeyword Normal
hi! link  typescriptClassName Label
hi! link  typescriptExport StorageClass
hi! link  typescriptImport typescriptExport
hi! link  typescriptCastKeyword StorageClass
hi! link  typescriptParens Noise
hi! link  typescriptPredefinedType dkoType
hi! link  typescriptObjectType dkoType
hi! link  typescriptTemplateSB dkoRegex
hi! link  typescriptTypeReference Normal
hi! link  typescriptVariable StorageClass

" ============================================================================
" vim-plug
" ============================================================================

hi! link plug1 Normal
hi! link plug2 dkoDecorations
hi! link plugDash dkoDecorations
hi! link plugSha SpecialComment

" ============================================================================
" VimL
" ============================================================================

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

" ============================================================================
" vim help
" ============================================================================

hi! link helpExample String
hi! link helpHeadline Title
hi! link helpOption Identifier
hi! link helpSectionDelim Ignore
hi! link helpSpecial dkoRegex
hi! link helpWarning dkoWarningText

" ============================================================================
" coc
" ============================================================================

hi! link CocErrorSign dkoSignError
hi! link CocWarningSign dkoSignWarning
hi! link CocInfoSign dkoSignInfo
hi! link CocHintSign dkoSignMessage

" ============================================================================
" QuickFix
" ============================================================================

hi! qfError guifg=#772222
hi! link QuickFixLine dkoBgLight
hi! link qfFileName SpecialComment
hi! link qfLineNr Comment
hi! link qfSeparator dkoDecorations
