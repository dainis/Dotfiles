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

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

let NERDTreeShowHidden=1
