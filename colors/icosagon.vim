" the default scheme is 'light'
hi clear
let g:colors_name = "icosagon"

" #FF0099
" #FF004C
" #FF0000
" #FF4D00
" #FF9900
"
" #FFE600
" #CCFF00
"
" #80FF00
" #33FF00
" #00FF1A
" #00FF66
" #00FFB3
"
" #00FFFF
" #00B3FF
" #0066FF
" #001AFF
"
" #3300FF
" #8000FF
" #CC00FF
" #FF00E6

" raspberry  = #A52175
" raspberry0 = #B61972
" raspberry1 = #B61972
" raspberry2 = #BF1E56
" red        = #C7243A
" maple      = #DA5019
" orange     = #EDAD0B
" lemon      = #F6CA06
" lemon0     = #F6CA06
" lemon1     = #FFE600
" kiwi       = #D8E212
" meron      = #A4C520
" green      = #23AC0E
" moegi      = #009250
" emerald    = #009F8C
" cobalt     = #0086AB
" cobalt0    = #007FB1
" cobalt1    = #007FB1
" cobalt2    = #007AB7
" lavender   = #3261AB
" lavender0  = #3261AB
" lavender1  = #5D639E
" violet     = #744199
" purple     = #932674
"
"
" mono0      = #000000
" mono1      = #333333
" mono2      = #666666
" mono3      = #808080
" mono4      = #999999
" mono5      = #cccccc
" mono6      = #ffffff
"
"
"
" *Comment        o コメント
"
" *Constant       o 定数
"  String         o 文字列定数: "これは文字列です"
"  Character      o 文字定数: 'c', '\n'
"  Number         o 数値定数: 234, 0xff
"  Boolean        o ブール値の定数: TRUE, false
"  Float          o 浮動小数点数の定数: 2.3e10
"
" *Identifier     o 変数名
"  Function       o 関数名(クラスメソッドを含む)
"
" *Statement      o 命令文
"  Conditional    o if, then, else, endif, switch, その他
"  Repeat         o for, do, while, その他
"  Label          o case, default, その他
"  Operator       o "sizeof", "+", "*", その他
"  Keyword        o その他のキーワード
"  Exception      o try, catch, throw
"
" *PreProc        o 一般的なプリプロセッサー命令
"  Include        o #include プリプロセッサー
"  Define         o #define プリプロセッサー
"  Macro          o Defineと同値
"  PreCondit      o プリプロセッサーの #if, #else, #endif, その他
"
" *Type           o int, long, char, その他
"  StorageClass   o static, register, volatile, その他
"  Structure      o struct, union, enum, その他
"  Typedef        o typedef宣言
"
" *Special        o 特殊なシンボル
"  SpecialChar    o 特殊な文字定数
"  Tag            o この上で CTRL-] を使うことができる
"  Delimiter      o 注意が必要な文字
"  SpecialComment o コメント内の特記事項
"  Debug          o デバッグ命令
"
" *Underlined     o 目立つ文章, HTMLリンク
"
" *Ignore         o (見た目上)空白, 不可視  hl-Ignore
"
" *Error          o エラーなど、なんらかの誤った構造
"
" *Todo           o 特別な注意が必要なもの; 大抵はTODO FIXME XXXなどのキーワード
"
if &background == "dark"
    hi Normal guifg=#ffffff guibg=#111111 gui=none
    hi Comment          guifg=#666666
else "light
    hi Normal guifg=#000000 guibg=#e0e0e0 gui=none
    hi Comment          guifg=#aaaaaa
endif

hi PreProc          guifg=#00bbff               gui=bold
hi Include          guifg=#ff4d00               gui=bold
hi Define           guifg=#ff00e6               gui=bold
hi Macro            guifg=#ff00e6               gui=none
hi PreCondit        guifg=#ff00e6               gui=none

hi Constant         guifg=#c030ff               gui=bold
hi String           guifg=#fff63f
hi Character        guifg=#fff63f
hi Number           guifg=#fff63f
hi Boolean          guifg=#fff63f
hi Float            guifg=#fff63f

hi Identifier       guifg=#29a3ac               gui=none
hi Function         guifg=#00bbff               gui=none

hi Statement        guifg=#ff0088               gui=bold
hi Conditional      guifg=#ff0088               gui=bold
hi Repeat           guifg=#ff0088               gui=bold
hi Label            guifg=#ff0088               gui=bold
hi Keyword          guifg=#ff0088               gui=none
hi Exception        guifg=#ff0088               gui=bold
hi Operator         guifg=#ff0088               gui=none

hi Type             guifg=#00bbff               gui=none
hi Structure        guifg=#00bbff               gui=none
hi Typedef          guifg=#00bbff
hi StorageClass     guifg=#ff9900               gui=italic

hi Special          guifg=#00e0a3               gui=none
hi SpecialChar      guifg=#00e0a3
hi SpecialKey       guifg=#00e0a3
hi Tag              guifg=#00e0a3               gui=bold
hi Delimiter        guifg=#00e0a3               gui=none
hi SpecialComment   guifg=#00e0a3               gui=bold
hi Debug            guifg=#00e0a3               gui=bold

hi Underlined       guifg=NONE                  gui=underline

"Misc
hi Todo             guifg=#fff63f               gui=bold

hi Directory        guifg=#b5b5b5               gui=bold

hi DiffAdd                        guibg=#384b38
hi DiffChange                     guibg=#383a4b
hi DiffText         guifg=#e0e0e0
hi DiffDelete       guifg=#484848

hi SpellBad         guisp=#e83030 gui=undercurl
hi SpellCap         guisp=#476afc gui=undercurl
hi SpellLocal       guisp=#48b040 gui=undercurl
hi SpellRare        guisp=#eeeeee gui=undercurl

"UI
hi Search           guifg=#000000               gui=bold
hi IncSearch        guifg=#f8cf00
hi Error            guifg=#e5a5a5               gui=bold,underline
hi ErrorMsg         guifg=#f5c5c5               gui=bold
hi WarningMsg       guifg=#edc830               gui=none
hi WildMenu         guifg=#000000               gui=none
hi Question         guifg=#000000               gui=none
hi MoreMsg          guifg=#000000               gui=none
hi ModeMsg          guifg=#000000
hi Cursor           guibg=#d80000
hi CursorLineNr     guifg=#d0d0d0               gui=bold
hi CursorLine       guibg=#4a4a4c               gui=none
hi CursorColumn     guibg=#4a4a4c
hi MatchParen       guifg=#202020               gui=none
hi Visual           guibg=#3a4d6e               gui=none
hi VisualNOS                                    gui=none
hi Pmenu            guifg=#b5b5b5
hi PmenuSel         guifg=#222222               gui=none
hi PmenuSbar                      guibg=#a0a0a0
hi PmenuThumb                     guibg=#555555
hi SignColumn       guifg=#A6E22E
hi FoldColumn       guifg=#b0b8c0               gui=bold
hi Folded           guifg=#727780               gui=none
hi NonText          guifg=#958b7f               gui=none
hi Conceal          guifg=#f6f3e8
hi LineNr           guifg=#857b6f               gui=none
hi StatusLine       guifg=#b5b5b5               gui=none term=none cterm=none
hi StatusLineNC     guifg=#857b6f               gui=none
hi VertSplit        guifg=#222222               gui=none
hi Title            guifg=#d0d0d0               gui=bold
hi TabLine          guifg=#afd700               gui=none
hi TabLineSel       guifg=#005f00               gui=none
hi TabLineFill      guifg=#303030               gui=none
