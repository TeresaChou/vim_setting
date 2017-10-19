"檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950

syntax on 
set nocompatible 
set ai          
set expandtab
retab
set shiftwidth=3 
set tabstop=3    
set softtabstop=3 "set expandtab   
set bg=dark		  
set ruler        " 顯示右下角設定值
set backspace=2  
set ic           " 設定搜尋忽略大小寫
set nu			  " 行數
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
"set cursorline   " 顯示目前的游標位置

nmap <C-b>n :bnext<CR>
nmap <C-b>p :bprev<CR>

"ioremap ( ()<Esc>i "自動加入右括弧
"ioremap [ []<Esc>i
"ioremap ' ''<Esc>i
"ioremap " ""<Esc>i
"ioremap {<CR> {<CR>}<Esc>ko

" These are for LaTeX
filetype plugin on
filetype indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

set t_Co=256
set background=light
colorscheme cobalt2
