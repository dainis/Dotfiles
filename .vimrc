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
set noundofile
set encoding=utf-8
set undodir=$HOME/.vim/undo//
set incsearch

map <C-h> :tabp<cr>
map <C-l> :tabn<cr>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

nnoremap <CR> :noh<CR><CR>

call pathogen#infect()
syntax on
filetype plugin indent on

let NERDTreeShowHidden=1
set cursorline
set colorcolumn=160
set hlsearch
set updatetime=100

syntax on
filetype plugin on
filetype indent on
