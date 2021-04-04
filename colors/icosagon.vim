" the default scheme is 'light'
hi clear
hi clear SpellBad
hi clear SpellCap
hi clear Error
hi clear ErrorMsg
hi clear CursorLine
hi clear CursorLineNr

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
hi PreProc          guifg=#00bbff               gui=bold
hi Include          guifg=#ff0088               gui=bold
hi Define           guifg=#00e0a3               gui=bold
hi Macro            guifg=#00e0a3               gui=none
hi PreCondit        guifg=#00e0a3               gui=none

hi Constant         guifg=#c030ff               gui=bold
hi String           guifg=#ddff33
hi Character        guifg=#ddff33
hi Number           guifg=#ddff33
hi Boolean          guifg=#ddff33
hi Float            guifg=#ddff33

hi Identifier       guifg=#29a3ac               gui=none
hi Function         guifg=#00bbff               gui=none

hi Statement        guifg=#ff0088               gui=bold
hi Conditional      guifg=#ff0088               gui=bold
hi Repeat           guifg=#ff0088               gui=bold
hi Label            guifg=#ff0088               gui=bold
hi Keyword          guifg=#ff0088               gui=none
hi Exception        guifg=#ff0088               gui=bold
hi Operator         guifg=#ff0088               gui=none

hi Type             guifg=#0088ff               gui=none
hi Structure        guifg=#0088ff               gui=none
hi Typedef          guifg=#0088ff
hi StorageClass     guifg=#ff0088               gui=italic
"#ff9900
"#00e0a3
hi Special          guifg=#c030ff               gui=none
hi SpecialChar      guifg=#c030ff
hi SpecialKey       guifg=#c030ff
hi Tag              guifg=#c030ff               gui=bold
hi Delimiter        guifg=#c030ff               gui=none
hi SpecialComment   guifg=#c030ff               gui=bold
hi Debug            guifg=#c030ff               gui=bold

hi Underlined       guifg=NONE                  gui=underline

"Misc
hi Todo             guifg=#fff63f               gui=bold

hi Directory        guifg=#b5b5b5               gui=bold

hi DiffAdd                        guibg=#000000
hi DiffChange                     guibg=#000000
hi DiffText         guifg=#e0e0e0
hi DiffDelete       guifg=#484848

hi SpellBad         guisp=#ff0088 guibg=NONE gui=undercurl
hi SpellCap         guisp=#476afc guibg=NONE gui=undercurl
hi SpellLocal       guisp=#48b040 guibg=NONE gui=undercurl
hi SpellRare        guisp=#eeeeee guibg=NONE gui=undercurl

"UI
hi Search           guifg=#000000 guibg=#777777 gui=bold
hi IncSearch        guifg=#000000 guibg=#777777 gui=none
hi Error            guifg=#eeeeee guibg=#ff0088 gui=bold,underline
hi ErrorMsg         guifg=#eeeeee guibg=#ff0088 gui=bold
hi WarningMsg       guifg=#000000 guibg=#fff633
hi WildMenu         guifg=#000000 guibg=#000011
hi Question         guifg=#000000 guibg=#000011
hi MoreMsg          guifg=#000000 guibg=#000011
hi ModeMsg          guifg=#000000
hi Cursor           guibg=#d0d0d0
hi CursorLine       guibg=#222222               gui=none
hi CursorLineNr     guifg=#d0d0d0               gui=bold
hi CursorColumn     guibg=#4a4a4c
hi MatchParen       guifg=#202020               gui=none
hi Visual           guibg=#3a4d6e               gui=none
hi VisualNOS                                    gui=none
hi Pmenu            guifg=#b5b5b5 guibg=#000000
hi PmenuSel         guifg=#ffffff guibg=#777777 gui=none
hi PmenuSbar                      guibg=#a0a0a0
hi PmenuThumb                     guibg=#555555
hi SignColumn       guifg=#A6E22E guibg=#000011
hi FoldColumn       guifg=#b0b8c0               gui=bold
hi Folded           guifg=#727780               gui=none
hi NonText          guifg=#958b7f               gui=none
hi Conceal          guifg=#f6f3e8
hi LineNr           guifg=#554400               gui=none
hi StatusLine       guifg=#b5b5b5               gui=none term=none cterm=none
hi StatusLineNC     guifg=#857b6f               gui=none
hi VertSplit        guifg=#222222               gui=none
hi Title            guifg=#d0d0d0               gui=bold
hi TabLine          guifg=#afd700               gui=none
hi TabLineSel       guifg=#005f00               gui=none
hi TabLineFill      guifg=#303030               gui=none

if &background == "dark"
    hi Normal     guifg=#ffffff guibg=#000011 gui=none
    hi Comment    guifg=#555577
else "light
    hi Normal     guifg=#000000 guibg=#eeeeff gui=none
    hi Comment    guifg=#aaaacc

    hi Include          guifg=#cc0055               gui=bold
    hi Statement        guifg=#cc0055               gui=bold
    hi Conditional      guifg=#cc0055               gui=bold
    hi Repeat           guifg=#cc0055               gui=bold
    hi Label            guifg=#cc0055               gui=bold
    hi Keyword          guifg=#cc0055               gui=none
    hi Exception        guifg=#cc0055               gui=bold
    hi Operator         guifg=#cc0055               gui=none
    hi StorageClass     guifg=#cc0055               gui=italic


    hi Type             guifg=#0055cc               gui=none
    hi Structure        guifg=#0055cc               gui=none
    hi Typedef          guifg=#0055cc
    hi Function         guifg=#0099cc               gui=none

    hi String     guifg=#998811
    hi Character  guifg=#998811
    hi Number     guifg=#998811
    hi Boolean    guifg=#998811
    hi Float      guifg=#998811

    hi Constant         guifg=#9010cc               gui=bold
    hi Special          guifg=#9010cc               gui=none
    hi SpecialChar      guifg=#9010cc
    hi SpecialKey       guifg=#9010cc
    hi Tag              guifg=#9010cc               gui=bold
    hi Delimiter        guifg=#9010cc               gui=none
    hi SpecialComment   guifg=#9010cc               gui=bold
    hi Debug            guifg=#9010cc               gui=bold

    hi Cursor           guibg=#d0d0d0
    hi CursorLine       guibg=#dddddd               gui=none
    hi CursorLineNr     guibg=#202020               gui=bold
    hi CursorColumn     guibg=#aaaaaa

endif


