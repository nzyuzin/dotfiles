" For multi-byte character support (CJK support, for example):
"set fileencodings=ucs-bom,utf-8,cp936,big5,euc-jp,euc-kr,gb18030,latin1

set nocompatible

call pathogen#infect()
syntax on
filetype plugin indent on

set laststatus=2

set expandtab

set tabstop=2 shiftwidth=2 softtabstop=2

set autoindent

set smarttab

set showcmd

set number

set showmatch

set hlsearch

set incsearch

set ignorecase

set smartcase

set backspace=2

set textwidth=79

set formatoptions=c,q,r,t

set ruler

set background=dark

if has('gui_running')
        set background=light
        set guioptions-=T
        set columns=180
        set lines=61
else
        set background=dark
"        set background=light
"        let g:solarized_termtrans=1
        let g:solarized_termcolors=256
endif

colorscheme solarized

set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

set cursorline
set wildmenu
set wildmode=list:longest,full

set spl=ru,en spell

set noeb vb t_vb=

set undodir=$HOME/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000

nnoremap <silent> <F8> :TlistToggle<CR>

let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Update = 1
let Tlist_Use_Right_Window = 1

let NERDChristmasTree = 1
let NERDTreeChDirMode = 2
let NERDTreeMinimalUI = 1

let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1

