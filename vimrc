"color asmanian2     " 设置背景主题  
"set guifont=Courier_New:h10:cANSI   " 设置字体  
"set ruler           " 显示标尺  
"set showcmd         " 输入的命令显示出来，看的清楚些  
"set background=dark "背景使用黑色 
" 设置配色方案
colorscheme desert
 
"编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
set autowrite
"set ruler                   " 打开状态栏标尺
set cursorline              " 突出显示当前行
"set magic                   " 设置魔术
set syntax=on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
"搜索忽略大小写
set ignorecase
"搜索逐字符高亮
set hlsearch
set incsearch
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" CTags的设定  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
let Tlist_Sort_Type = "name"    " 按照名称排序  
let Tlist_Use_Right_Window = 1  " 在右侧显示窗口  
let Tlist_Compart_Format = 1    " 压缩方式  
let Tlist_Exist_OnlyWindow = 1  " 如果只有一个buffer，kill窗口也kill掉buffer  
let Tlist_File_Fold_Auto_Close = 0  " 不要关闭其他文件的tags  
let Tlist_Enable_Fold_Column = 0    " 不要显示折叠树  
set tags=tags  
let Tlist_Auto_Open=1 
let Tlist_Ctags_Cmd = '/usr/bin/ctags' 
let Tlist_Show_One_File = 1 "不同时显示多个文件的tag，只显示当前文件的 
let Tlist_Exit_OnlyWindow = 1 "如果taglist窗口是最后一个窗口，则退出vim 
let Tlist_Use_Right_Window = 1 "在右侧窗口中显示taglist窗口
