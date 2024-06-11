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
call s:highlight('@character',       '',              s:DeepPink,            '')
call s:highlight('StatusLine',       s:RichBlack,     s:CornflowerBlue,      '')
call s:highlight('WildMenu',         s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('Pmenu',            s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('PmenuSel',         s:CeruleanBlue,  s:BlueGray,            '')
call s:highlight('PmenuThumb',       s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('DiffAdd',          s:DarkSlateGrey,     s:Turqoise,                    '')
call s:highlight('DiffChanged',       s:BlueGray,          s:CeruleanBlue,                    '')
call s:highlight('DiffDelete',       s:Plum,          s:DeepPink,                    '')
call s:highlight('Normal',           s:DarkViolet,    s:CeruleanBlue,        '')
call s:highlight('Visual',           s:DarkSlateGrey, '',                    '')
call s:highlight('CursorLine',       s:DarkSlateGrey, '',                    '')
call s:highlight('ColorColumn',      s:DarkSlateGrey, '',                    '')
call s:highlight('SignColumn',       s:DarkViolet,    '',                    '')
call s:highlight('LineNr',           '',              s:LightCornflowerBlue, '')
call s:highlight('TabLine',          s:DarkSlateBlue, s:LilacBlue,           '')
call s:highlight('TabLineSel',       s:LightLavender, s:BlueGray,            '')
call s:highlight('TabLineFill',      s:DarkSlateBlue, s:LilacBlue,           '')
call s:highlight('@punctuation.delimiter', '',              s:CeruleanBlue,        '')
call s:highlight('Special',          '',              s:CeruleanBlue,        '')
call s:highlight('Type',             '',              s:LavenderBlush,       'bold')

hi! link NonText Comment
hi! link @keyword Keyword
hi! link @number.float Number
hi! link @property @variable.member
hi! link @keyword.repeat Repeat
hi! link @function.macro Macro
hi! link @type Type
hi! link @constant.builtin @variable.builtin
hi! link Macro Function
hi! link TSParameterReference TSParameter
hi! link @function Function
hi! link Folded Comment
hi! link Operator Keyword
hi! link TelescopeNormal Normal
hi! link CursorLineNr Identifier
hi! link @constant Constant
hi! link @punctuation.special @punctuation.delimiter
hi! link @variable.member Constant
hi! link @label Type
hi! link @operator Operator
hi! link @string String
hi! link Conditional Operator
hi! link @keyword.conditional Conditional
hi! link @punctuation.bracket MyTag
hi! link @comment Comment
hi! link @tag MyTag
hi! link Whitespace Comment
hi! link @tag.delimiter Type
hi! link @variable.parameter Constant
hi! link @module @type
hi! link Repeat Conditional
hi! link @number Number

hi! link Added DiffAdd
hi! link Changed DiffChanged
hi! link Removed DiffDelete
hi! link Delimiter Special
hi! link @variable Identifier
