call plug#begin('~/.vim/plugged')

Plug 'dracula/vim'
Plug 'Raimondi/delimitMate'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'

call plug#end()

let g:delimitMate_expand_cr = 1
let g:delimitMate_expand_space = 1

syntax on
filetype plugin indent on

color dracula

set number	
set linebreak	
set showbreak=+++	
set textwidth=100	
set showmatch	
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
set autoindent	
set shiftwidth=4	
set smartindent	
set smarttab	
set softtabstop=4	
set ruler	
set undolevels=1000	
set backspace=indent,eol,start	
