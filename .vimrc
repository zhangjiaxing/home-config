 "一般设置.
set nocompatible "VIM而不是VI
set history=50 "历史记录50条
set fenc=utf-8 "设置默认语言为8位unicode
filetype on "打开文件类型检测

"颜色设置.
syntax on "语法高亮

"界面设置.
set ruler "显示当前位置
set number "显示行号
"set nonumber "不显示行号

"格式设置.
set autoindent "自动缩进
set smartindent "智能缩进
set cindent "C缩进
set tabstop=4 "硬TAB
set softtabstop=4 "软TAB
set shiftwidth=4 "缩进空格数
set expandtab "空格替换TAB
set smarttab "智能TAB

set showmatch "显示匹配
set matchtime=5 "1/10秒延迟
set hlsearch "高亮搜索
set incsearch "搜索中匹配

"set paste 粘贴用

" 设置默认进行大小写不敏感查找
set ignorecase
" 如果有一个大写字母，则切换到大小写敏感查找
set smartcase 

set mouse=v

set iskeyword+=#
iabbrev #time <C-r>=strftime("%Y-%m-%d %H:%M:%S")
"set iskeyword&

"命令模式按f5插入当前时间
nmap <F5> i<C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR><Esc>
"插入模式按f5插入当前时间
imap <F5> <C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>


