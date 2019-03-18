set encoding=utf-8
" load Vuldle first
set rtp+=~/.vim/bundle/Vundle.vim
" set rtp+=~/.vim/bundle/dein.vim
set nocompatible
filetype off

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlp.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-fugitive' " golang support
Plugin 'scrooloose/nerdtree'
Plugin 'kana/vim-submode'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nathanaelkane/vim-indent-guides'

" Themes
Plugin 'dracula/vim'
Plugin 'tomasr/molokai'
Plugin 'morhetz/gruvbox'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on    " required

set background=dark
colorscheme gruvbox
" 定义快捷键的前缀，即<Leader>
let mapleader="\<Space>"

"disable submode timeouts:
let g:submode_timeout = 0
" load other seperate config

syntax enable
syntax on
" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <Leader>p "+p
" 定义快捷键关闭当前分割窗口
nmap <Leader>q :q<CR>
" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>
" 开启实时搜索功能
set incsearch
set hlsearch
" 搜索时大小写不set 敏感
" set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu

" 总是显示状态栏
" set laststatus=2
" 显示光标当前位置
set ruler
" 开启行号显示
set number
" 开启相对行号
set relativenumber
" 禁止折行
" set nowrap

" set split posision
set splitbelow
set splitright

" 自适应不同语言的智能缩进
filetype on
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
set autoindent   " turns it on
set smartindent  " does the right thing (mostly) in programs
" :retab 让 vim 按上述规则重新处理制表符与空格关系
" To stop indenting when pasting with the mouse
" set paste

" 操作：za，打开或关闭当前折叠；zM，关闭所有折叠；zR，打开所有折叠。
" 基于缩进或语法进行代码折叠
set foldmethod=indent
"set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable


set cursorline
runtime! ./config/*.vim
