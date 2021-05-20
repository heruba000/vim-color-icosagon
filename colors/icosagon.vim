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

"#ff9900
"#00e0a3
"
"Misc
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
hi Search           guifg=#000000 guibg=#bbbbbb gui=bold
hi IncSearch        guifg=#000000 guibg=#777777 gui=none
hi Error            guifg=#eeeeee guibg=#ff0088 gui=bold,underline
hi ErrorMsg         guifg=#eeeeee guibg=#ff0088 gui=bold
hi WarningMsg       guifg=#000000 guibg=#fff633
hi WildMenu         guifg=#ffffff guibg=#000011
hi Question         guifg=#ffffff guibg=#000011
hi MoreMsg          guifg=#eeff33 guibg=#000011
hi ModeMsg          guifg=#eeff33
hi MatchParen       guifg=#202020               gui=none
hi Visual           guibg=#3a4d6e               gui=none
hi VisualNOS                                    gui=none
hi SignColumn       guifg=#A6E22E guibg=#000011
hi FoldColumn       guifg=#b0b8c0               gui=bold
hi Folded           guifg=#727780               gui=none
hi NonText          guifg=#958b7f               gui=none
hi Conceal          guifg=#f6f3e8
hi LineNr           guifg=#335566               gui=none
hi StatusLine       guifg=#b5b5b5               gui=none term=none cterm=none
hi StatusLineNC     guifg=#857b6f               gui=none
hi VertSplit        guifg=#222222               gui=none
hi Title            guifg=#d0d0d0               gui=bold
hi TabLine          guifg=#afd700               gui=none
hi TabLineSel       guifg=#005f00               gui=none
hi TabLineFill      guifg=#303030               gui=none

if &background == "dark"
    hi Normal     guifg=#ffffff guibg=#111122 gui=none
    hi Comment    guifg=#555577
    hi Todo       guifg=#fff63f               gui=bold

    hi PreProc          guifg=#00bbff               gui=bold
    hi Include          guifg=#ff0088               gui=bold
    hi Define           guifg=#00e0a3               gui=bold
    hi Macro            guifg=#00e0a3               gui=none
    hi PreCondit        guifg=#00e0a3               gui=none

    hi Constant         guifg=#cc33ff               gui=bold
    hi String           guifg=#eeff33
    hi Character        guifg=#eeff33
    hi Number           guifg=#eeff33
    hi Boolean          guifg=#eeff33
    hi Float            guifg=#eeff33

    hi Identifier       guifg=#29a3ac               gui=none
    hi Function         guifg=#00bbff               gui=none

    hi Statement        guifg=#ff0088               gui=bold
    hi Conditional      guifg=#ff0088               gui=bold
    hi Repeat           guifg=#ff0088               gui=bold
    hi Label            guifg=#ff0088               gui=bold
    hi Keyword          guifg=#ff0088               gui=none
    hi Exception        guifg=#ff0088               gui=bold
    hi Operator         guifg=#ff0088               gui=none

    hi Type             guifg=#0099ff               gui=none
    hi Structure        guifg=#0099ff               gui=none
    hi Typedef          guifg=#0099ff
    hi StorageClass     guifg=#ff0088               gui=italic

    hi Special          guifg=#cc33ff               gui=none
    hi SpecialChar      guifg=#cc33ff
    hi SpecialKey       guifg=#cc33ff
    hi Tag              guifg=#cc33ff               gui=bold
    hi Delimiter        guifg=#cc33ff               gui=none
    hi SpecialComment   guifg=#cc33ff               gui=bold
    hi Debug            guifg=#cc33ff               gui=bold

    hi Underlined       guifg=NONE                  gui=underline

    hi Cursor           guibg=#d0d0d0
    hi CursorLine       guibg=#333333               gui=none
    hi CursorLineNr     guifg=#d0d0d0               gui=bold
    hi CursorColumn     guibg=#4a4a4c

    hi Pmenu            guifg=#b5b5b5 guibg=#000000
    hi PmenuSel         guifg=#ffffff guibg=#777777 gui=none
    hi PmenuSbar                      guibg=#a0a0a0
    hi PmenuThumb                     guibg=#555555

    hi markdownH1                guifg=#ff0088               gui=none
    hi markdownH2                guifg=#ff0088               gui=none
    hi markdownH3                guifg=#ff0088               gui=none
    hi markdownH4                guifg=#ff0088               gui=none
    hi markdownH5                guifg=#ff0088               gui=none
    hi markdownH6                guifg=#ff0088               gui=none
    hi markdownHeadingRule       guifg=#ff0088               gui=none
    hi markdownHeadingDelimiter  guifg=#ff0088               gui=none
    hi markdownBold              guibg=#444444               gui=bold cterm=bold
    hi markdownBoldDelimiter     guibg=#444444               gui=bold cterm=bold
    hi markdownListMarker        guifg=#cc33ff               gui=none
    hi markdownCodeDelimiter     guifg=#cc33ff               gui=none
    hi markdownOrderedListMarker guifg=#cc33ff               gui=none
    hi markdownCodeBlock         guifg=#00bbff               gui=none

    hi ALEErrorSign              guifg=#ff0088               gui=none
    hi ALEWarningSign            guifg=#eeff33               gui=none

else "light
    hi Normal     guifg=#111111 guibg=#f0f0ee gui=none
    hi Comment    guifg=#666688
    hi Todo       guifg=#777710               gui=bold

    hi PreProc          guifg=#003399               gui=bold
    hi Include          guifg=#ee0077               gui=bold
    hi Define           guifg=#008833               gui=bold
    hi Macro            guifg=#008833               gui=none
    hi PreCondit        guifg=#008833               gui=none

    hi Statement        guifg=#ee0077               gui=bold
    hi Conditional      guifg=#ee0077               gui=bold
    hi Repeat           guifg=#ee0077               gui=bold
    hi Label            guifg=#ee0077               gui=bold
    hi clear Keyword
    hi Keyword          guifg=#ee0077               gui=none
    hi Exception        guifg=#ee0077               gui=bold
    hi Operator         guifg=#ee0077               gui=none

    hi Identifier       guifg=#008833               gui=none
    hi Function         guifg=#0099cc               gui=none

    hi Type             guifg=#0055ee               gui=none
    hi Structure        guifg=#0055ee               gui=none
    hi Typedef          guifg=#0055ee
    hi StorageClass     guifg=#ee0077               gui=italic

    hi String           guifg=#cc8800
    hi Character        guifg=#cc8800
    hi Number           guifg=#cc8800
    hi Boolean          guifg=#cc8800
    hi Float            guifg=#cc8800

    hi Constant         guifg=#8000cc               gui=bold
    hi Special          guifg=#8000cc               gui=none
    hi SpecialChar      guifg=#8000cc
    hi SpecialKey       guifg=#8000cc
    hi Tag              guifg=#8000cc               gui=bold
    hi Delimiter        guifg=#8000cc               gui=none
    hi SpecialComment   guifg=#8000cc               gui=bold
    hi Debug            guifg=#8000cc               gui=bold

    hi Directory        guifg=#cc8800               gui=bold

    hi Cursor           guibg=#d0d0d0
    hi CursorLine       guibg=#dddddd               gui=none
    hi CursorLineNr     guibg=#202020               gui=bold
    hi CursorColumn     guibg=#aaaaaa

    hi Pmenu            guifg=#111111 guibg=#ddddee
    hi PmenuSel         guifg=#222222 guibg=#bbbbbb gui=none
    hi PmenuSbar                      guibg=#a0a0a0
    hi PmenuThumb                     guibg=#555555

    hi SignColumn       guifg=#409000 guibg=#ddddee
endif


