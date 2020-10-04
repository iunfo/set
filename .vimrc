"显示行号
set nu

"使用 utf-8 编码。
set encoding=utf-8  

"不需要备份
set nobackup

"没有保存或文件只读时弹出确认
set confirm

"文件自动检测外部更改
set autoread

"启动显示状态行
set laststatus=2

"自动折行，即太长的行分成几行显示。
set wrap

"Vim 需要记住多少次历史操作。
set history=1000

"命令模式下，在底部显示，当前键入的指令。
set showcmd

"开启文件类型检查，并且载入与该类型对应的缩进规则。
filetype indent on

"按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致。
set autoindent

"Tab键的宽度
set tabstop=4

"统一缩进为4
set softtabstop=4
set shiftwidth=4

"智能对齐
set smartindent 

"设置自动对齐
set autoindent 


" 设置状态行显示常用信息
" " %F 完整文件路径名
" " %m 当前缓冲被修改标记
" " %m 当前缓冲只读标记
" " %h 帮助缓冲标记
" " %w 预览缓冲标记
" " %Y 文件类型
" " %b ASCII值
" " %B 十六进制值
" " %l 行数
" " %v 列数
" " %p 当前行数占总行数的的百分比
" " %L 总行数
" " %{...} 评估表达式的值，并用值代替
" " %{"[fenc=".(&fenc==""?&enc:&fenc).((exists("+bomb") && &bomb)?"+":"")."]"}
" 显示文件编码
" " %{&ff} 显示文件类型
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
" " 设置 laststatus = 0 ，不显式状态行
" " 设置 laststatus = 1 ，仅当窗口多于一个时，显示状态行
" " 设置 laststatus = 2 ，总是显式状态行
