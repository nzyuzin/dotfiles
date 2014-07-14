set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/NERDTree'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'ervandew/supertab'
Plugin 'kien/ctrlp.vim'
Plugin 'ntpeters/vim-better-whitespace'

call vundle#end()

filetype plugin indent on
syntax on

colorscheme solarized

if has('gui_running')
        set background=light
        set guioptions-=T
        set guifont=DejaVuSansMonoForPowerline
        set columns=180
        set lines=61
else
        let g:solarized_termcolors=256
"        set background=light
"        let g:solarized_termtrans=1
        set background=dark
endif

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

let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Update = 1
let Tlist_Use_Right_Window = 1

let NERDChristmasTree = 1
let NERDTreeChDirMode = 2
let NERDTreeMinimalUI = 1

let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1

nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :NERDTreeToggle<CR>

