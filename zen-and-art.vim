set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "zen-and-art"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#404245 gui=NONE
hi CursorLine  guifg=NONE guibg=#201e1e gui=NONE
hi CursorColumn  guifg=NONE guibg=#201e1e gui=NONE
hi LineNr  guifg=#62645d guibg=#191717 gui=NONE
hi VertSplit  guifg=#353432 guibg=#353432 gui=NONE
hi MatchParen  guifg=#ae5825 guibg=NONE gui=NONE
hi StatusLine  guifg=#abb1a3 guibg=#353432 gui=bold
hi StatusLineNC  guifg=#abb1a3 guibg=#353432 gui=NONE
hi Pmenu  guifg=#c6b032 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#404245 gui=NONE
hi IncSearch  guifg=NONE guibg=#283138 gui=NONE
hi Search  guifg=NONE guibg=#283138 gui=NONE
hi Directory  guifg=#86453a guibg=NONE gui=NONE
hi Folded  guifg=#333b40 guibg=#191717 gui=NONE

hi Normal  guifg=#abb1a3 guibg=#191717 gui=NONE
hi Boolean  guifg=#86453a guibg=NONE gui=NONE
hi Character  guifg=#86453a guibg=NONE gui=NONE
hi Comment  guifg=#333b40 guibg=NONE gui=italic
hi Conditional  guifg=#ae5825 guibg=NONE gui=NONE
hi Constant  guifg=#86453a guibg=NONE gui=NONE
hi Define  guifg=#ae5825 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#86453a guibg=NONE gui=NONE
hi Function  guifg=#c6b032 guibg=NONE gui=NONE
hi Identifier  guifg=#f9ee98 guibg=NONE gui=NONE
hi Keyword  guifg=#ae5825 guibg=NONE gui=NONE
hi Label  guifg=#5a7644 guibg=NONE gui=NONE
hi NonText  guifg=#535151 guibg=#201e1e gui=NONE
hi Number  guifg=#86453a guibg=NONE gui=NONE
hi Operator  guifg=#ae5825 guibg=NONE gui=NONE
hi PreProc  guifg=#ae5825 guibg=NONE gui=NONE
hi Special  guifg=#abb1a3 guibg=NONE gui=NONE
hi SpecialKey  guifg=#535151 guibg=#201e1e gui=NONE
hi Statement  guifg=#ae5825 guibg=NONE gui=NONE
hi StorageClass  guifg=#f9ee98 guibg=NONE gui=NONE
hi String  guifg=#5a7644 guibg=NONE gui=NONE
hi Tag  guifg=#c6b032 guibg=NONE gui=NONE
hi Title  guifg=#abb1a3 guibg=NONE gui=bold
hi Todo  guifg=#333b40 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#c6b032 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ae5825 guibg=NONE gui=NONE
hi rubyFunction  guifg=#c6b032 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#86453a guibg=NONE gui=NONE
hi rubyConstant  guifg=#7c8068 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#5a7644 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#46657b guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#46657b guibg=NONE gui=NONE
hi rubyInclude  guifg=#ae5825 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#46657b guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9513e guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9513e guibg=NONE gui=NONE
hi rubyEscape  guifg=#86453a guibg=NONE gui=NONE
hi rubyControl  guifg=#ae5825 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#46657b guibg=NONE gui=NONE
hi rubyOperator  guifg=#ae5825 guibg=NONE gui=NONE
hi rubyException  guifg=#ae5825 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#46657b guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#7c8068 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#333b40 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlTagName  guifg=#ac885b guibg=NONE gui=NONE
hi htmlArg  guifg=#ac885b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#86453a guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#f9ee98 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#c6b032 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#46657b guibg=NONE gui=NONE
hi yamlAlias  guifg=#46657b guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5a7644 guibg=NONE gui=NONE
hi cssURL  guifg=#46657b guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#86453a guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#c6b032 guibg=NONE gui=NONE
hi cssClassName  guifg=#c6b032 guibg=NONE gui=NONE
hi cssValueLength  guifg=#86453a guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
