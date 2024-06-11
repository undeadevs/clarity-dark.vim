" Colorscheme generated from my VSCode color theme (https://github.com/undeadevs/clarity-dark)
" With https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui   = ' . a:style
  let fg  = a:fg    == '' ? '' : 'guifg = ' . a:fg
  let bg  = a:bg    == '' ? '' : 'guibg = ' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:LightSteelBlue      = '#A7A8AF'
let s:SoftBlue            = '#A0B7F2'
let s:DarkSlateGrey       = '#3D535C'
let s:Plum                = '#462F46'
let s:Turqoise            = '#6DDADA'
let s:LilacBlue           = '#6F86C2'
let s:DarkSlateBlue       = '#353A56'
let s:White               = '#FFFFFF'
let s:DarkViolet          = '#2C2C3E'
let s:BlueGray            = '#44517A'
let s:RichBlack           = '#3D344A'
let s:LightLavender       = '#B6C7FF'
let s:DeepPink            = '#FF8CDC'
let s:CornflowerBlue      = '#5674BA'
let s:LightCornflowerBlue = '#6684CF'
let s:LightGray           = '#E5E5E5'
let s:CeruleanBlue        = '#8EB0FF'
let s:HotPink             = '#FF4A80'
let s:LavenderBlush       = '#D0A2E7'

call s:highlight('Identifier',       '',              s:SoftBlue,            '')
call s:highlight('Keyword',          '',              s:DeepPink,            '')
call s:highlight('Function',         '',              '',                    'italic')
call s:highlight('Identifier',       '',              '',                    'italic')
call s:highlight('Error',            '',              s:HotPink,             '')
call s:highlight('Conditional',      '',              s:LightSteelBlue,      '')
call s:highlight('Repeat',           '',              s:LightSteelBlue,      '')
call s:highlight('Conditional',      '',              '',                    'bold')
call s:highlight('Repeat',           '',              '',                    'bold')
call s:highlight('Function',         '',              s:LightGray,           '')
call s:highlight('String',           '',              s:Turqoise,            '')
call s:highlight('Number',           '',              s:DeepPink,            '')
call s:highlight('TSCharacter',      '',              s:DeepPink,            '')
call s:highlight('StatusLine',       s:RichBlack,     s:CornflowerBlue,      '')
call s:highlight('WildMenu',         s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('Pmenu',            s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('PmenuSel',         s:CeruleanBlue,  s:BlueGray,            '')
call s:highlight('PmenuThumb',       s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('DiffAdd',          s:RichBlack,     '',                    '')
call s:highlight('DiffDelete',       s:Plum,          '',                    '')
call s:highlight('Normal',           s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('Visual',           s:DarkSlateGrey, '',                    '')
call s:highlight('CursorLine',       s:DarkSlateGrey, '',                    '')
call s:highlight('ColorColumn',      s:DarkSlateGrey, '',                    '')
call s:highlight('SignColumn',       s:DarkViolet,    '',                    '')
call s:highlight('LineNr',           '',              s:LightCornflowerBlue, '')
call s:highlight('TabLine',          s:DarkSlateBlue, s:LilacBlue,           '')
call s:highlight('TabLineSel',       s:LightLavender, s:BlueGray,            '')
call s:highlight('TabLineFill',      s:DarkSlateBlue, s:LilacBlue,           '')
call s:highlight('TSPunctDelimiter', '',              s:CeruleanBlue,        '')
call s:highlight('Special',          '',              s:CeruleanBlue,        '')
call s:highlight('Type',             '',              s:LavenderBlush,       '')

highlight! link NonText Comment
highlight! link TSKeyword Keyword
highlight! link TSFloat Number
highlight! link TSProperty TSField
highlight! link TSRepeat Repeat
highlight! link TSFuncMacro Macro
highlight! link TSType Type
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link Macro Function
highlight! link TSParameterReference TSParameter
highlight! link TSFunction Function
highlight! link Folded Comment
highlight! link Operator Keyword
highlight! link TelescopeNormal Normal
highlight! link CursorLineNr Identifier
highlight! link TSConstant Constant
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSField Constant
highlight! link TSLabel Type
highlight! link TSOperator Operator
highlight! link TSString String
highlight! link Conditional Operator
highlight! link TSConditional Conditional
highlight! link TSPunctBracket MyTag
highlight! link TSComment Comment
highlight! link TSTag MyTag
highlight! link Whitespace Comment
highlight! link TSTagDelimiter Type
highlight! link TSParameter Constant
highlight! link TSNamespace TSType
highlight! link Repeat Conditional
highlight! link TSNumber Number
