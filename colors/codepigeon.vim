hi clear
syntax reset
let g:colors_name = "codepigeon"
set background=dark
set t_Co=256
hi Normal guifg=#e5e8eb ctermbg=NONE guibg=#222126 gui=NONE

hi DiffText guifg=#e66747 guibg=NONE
hi ErrorMsg guifg=#e66747 guibg=NONE
hi WarningMsg guifg=#e66747 guibg=NONE
hi PreProc guifg=#e66747 guibg=NONE
hi Exception guifg=#e66747 guibg=NONE
hi Error guifg=#e66747 guibg=NONE
hi DiffDelete guifg=#e66747 guibg=NONE
hi GitGutterDelete guifg=#e66747 guibg=NONE
hi GitGutterChangeDelete guifg=#e66747 guibg=NONE
hi cssIdentifier guifg=#e66747 guibg=NONE
hi cssImportant guifg=#e66747 guibg=NONE
hi Type guifg=#e66747 guibg=NONE
hi Identifier guifg=#e66747 guibg=NONE
hi PMenuSel guifg=#52a390 guibg=NONE
hi Constant guifg=#52a390 guibg=NONE
hi Repeat guifg=#52a390 guibg=NONE
hi DiffAdd guifg=#52a390 guibg=NONE
hi GitGutterAdd guifg=#52a390 guibg=NONE
hi cssIncludeKeyword guifg=#52a390 guibg=NONE
hi Keyword guifg=#52a390 guibg=NONE
hi IncSearch guifg=#f1b73a guibg=NONE
hi Title guifg=#f1b73a guibg=NONE
hi PreCondit guifg=#f1b73a guibg=NONE
hi Debug guifg=#f1b73a guibg=NONE
hi SpecialChar guifg=#f1b73a guibg=NONE
hi Conditional guifg=#f1b73a guibg=NONE
hi Todo guifg=#f1b73a guibg=NONE
hi Special guifg=#f1b73a guibg=NONE
hi Label guifg=#f1b73a guibg=NONE
hi Delimiter guifg=#f1b73a guibg=NONE
hi Number guifg=#f1b73a guibg=NONE
hi CursorLineNR guifg=#f1b73a guibg=NONE
hi Define guifg=#f1b73a guibg=NONE
hi MoreMsg guifg=#f1b73a guibg=NONE
hi Tag guifg=#f1b73a guibg=NONE
hi String guifg=#f1b73a guibg=NONE
hi MatchParen guifg=#f1b73a guibg=NONE
hi Macro guifg=#f1b73a guibg=NONE
hi DiffChange guifg=#f1b73a guibg=NONE
hi GitGutterChange guifg=#f1b73a guibg=NONE
hi cssColor guifg=#f1b73a guibg=NONE
hi Function guifg=#5c75b6 guibg=NONE
hi Directory guifg=#a85caf guibg=NONE
hi markdownLinkText guifg=#a85caf guibg=NONE
hi javaScriptBoolean guifg=#a85caf guibg=NONE
hi Include guifg=#a85caf guibg=NONE
hi Storage guifg=#a85caf guibg=NONE
hi cssClassName guifg=#a85caf guibg=NONE
hi cssClassNameDot guifg=#a85caf guibg=NONE
hi Statement guifg=#e64d47 guibg=NONE
hi Operator guifg=#e64d47 guibg=NONE
hi cssAttr guifg=#e64d47 guibg=NONE


hi Pmenu guifg=#e5e8eb guibg=#454545
hi SignColumn guibg=#222126
hi Title guifg=#e5e8eb
hi LineNr guifg=#728292 guibg=#222126
hi NonText guifg=#6e7987 guibg=#222126
hi Comment guifg=#6e7987 gui=italic
hi SpecialComment guifg=#6e7987 gui=italic guibg=NONE
hi CursorLine guibg=#454545
hi TabLineFill gui=NONE guibg=#454545
hi TabLine guifg=#728292 guibg=#454545 gui=NONE
hi StatusLine gui=bold guibg=#454545 guifg=#e5e8eb
hi StatusLineNC gui=NONE guibg=#222126 guifg=#e5e8eb
hi Search guibg=#6e7987 guifg=#e5e8eb
hi VertSplit gui=NONE guifg=#454545 guibg=NONE
hi Visual gui=NONE guibg=#454545

" Ruby/Rails-specific groups (methods, symbols, interpolation, etc.)
hi rubyClass              guifg=#52a390  " Teal (align with Keyword/Repeat)
hi rubyModule             guifg=#52a390  
hi rubyDefine             guifg=#52a390  " Keywords like class, def, module
hi rubySymbol             guifg=#a85caf  " Purple (matches cssClassName)
hi rubyInstanceVariable  guifg=#a85caf  " @variables
hi rubyInterpolationDelimiter guifg=#e64d47 " Red (like Operator)

" ERB (Delimiters and embedded Ruby)
hi erbDelimiter          guifg=#e64d47  " Red for <% %>
hi erbRuby               guifg=#e66747  " Orange-red for code inside <% %>

" HTML/XML
hi htmlTagName           guifg=#52a390  " Teal (same as Type/Keyword)
hi htmlArg               guifg=#e5e8eb  " Attributes (white for contrast)
hi htmlEndTag            guifg=#52a390  " Teal for closing tags
hi htmlLink              guifg=#a85caf  " Purple for URLs

" YAML (keys, anchors, aliases)
hi yamlKey               guifg=#e66747  " Orange-red (like Identifier)
hi yamlAnchor            guifg=#a85caf  " Purple for &anchors
hi yamlAlias             guifg=#a85caf  " Purple for *aliases
hi yamlDocumentStart     guifg=#e64d47  " Red for ---

" JSON
hi jsonKeyword           guifg=#e66747  " Orange-red (keys)
hi jsonString            guifg=#f1b73a  " Yellow (matches String)
hi jsonQuote             guifg=#6e7987  " Muted for quotes

" Dockerfile
hi dockerfileKeyword     guifg=#52a390  " Teal (FROM, RUN)
hi dockerfileComment     guifg=#6e7987 gui=italic " Comments

" Markdown Enhancements
hi markdownH1            guifg=#f1b73a gui=bold  " Yellow-bold headers
hi markdownH2            guifg=#f1b73a gui=bold
hi markdownListMarker    guifg=#a85caf  " Purple for bullets

" JavaScript/TypeScript Extras
hi jsFunction            guifg=#5c75b6  " Blue (matches Function)
hi jsThis               guifg=#a85caf  " Purple for 'this'
hi jsOperator           guifg=#e64d47  " Red (aligns with Operator)

" CSS/SCSS Enhancements
hi scssVariable          guifg=#a85caf  " Purple for $variables
hi scssMixinName        guifg=#52a390  " Teal for mixins
