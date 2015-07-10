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
Plugin 'fatih/vim-go'
Plugin 'derekwyatt/vim-scala'
Plugin 'amdt/sunset'
Plugin 'kien/rainbow_parentheses.vim'

call vundle#end()

filetype plugin indent on
syntax on

colorscheme solarized

if has('gui_running')
        set background=dark
        set guioptions-=T
        set guifont=Meslo\ LG\ M\ Regular\ For\ Powerline:h11
        set columns=980
        set lines=961
else
        "set t_Co=16
        set background=light
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
set cursorline
set wildmenu
set wildmode=list:longest,full
set spl=ru,en spell
set noeb vb t_vb=
set undodir=$HOME/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000

let g:tex_flavor = "latex"

let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Update = 1
let Tlist_Use_Right_Window = 1

let NERDChristmasTree = 1
let NERDTreeChDirMode = 2
let NERDTreeMinimalUI = 1

let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1

let g:sunset_utc_offset = 4
let g:sunset_latitude = 53.2
let g:sunset_longitude = 50.14

nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :NERDTreeToggle<CR>

map ;n :bn<cr>
map ;p :bp<cr>
map ;d :bd<cr>

" Detect if the current file type is a C-like language.
au BufNewFile,BufRead c,cpp,objc,*.mm call SetupForCLang()

" Configuration for C-like languages.
function! SetupForCLang()
    setlocal textwidth=80
    setlocal wrap

    " Use 2 spaces for indentation.
    setlocal shiftwidth=2
    setlocal tabstop=2
    setlocal softtabstop=2
    setlocal expandtab

    " Configure auto-indentation formatting.
    setlocal cindent
    setlocal cinoptions=h1,l1,g1,t0,i4,+4,(0,w1,W4
    setlocal indentexpr=GoogleCppIndent()
    let b:undo_indent = "setl sw< ts< sts< et< tw< wrap< cin< cino< inde<"
endfunction

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
au Syntax * RainbowParenthesesLoadChevrons
