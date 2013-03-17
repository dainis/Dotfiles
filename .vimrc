set nocompatible
set number
set tabstop=4
set autoindent
set shiftwidth=4
set showmatch
set ignorecase
set smartcase
set smarttab
set hidden
set title
set visualbell
set noerrorbells 
set nobackup
set noswapfile
set encoding=utf-8

map <C-h> :tabp<cr>
map <C-l> :tabn<cr>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

call pathogen#infect()
syntax on
filetype plugin indent on

let NERDTreeShowHidden=1
set cursorline
set colorcolumn=160
set hlsearch

syntax on
filetype plugin on
filetype indent on
