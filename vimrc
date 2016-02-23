" All available options can view by key ':options'
" 
" set vim is not compatible with vi
set nocompatible

" auto indent
set autoindent

" show cursor position below each window 
set ruler
" show (partial) command keys in the status line
set showcmd

" show line number
set number

" number of spaces a <Tab> in the text stands for
set tabstop=4
" number of spaces used for each step of (auto)indent
set shiftwidth=4

" Set to auto read when a file is changed from the outside
set autoread

" ignore case when using a search pattern
set ignorecase
" override 'ignorecase' when pattern has upper case characters
set smartcase
" show match for partly typed search command
set incsearch

" character encoding used in Vim: "latin1", "utf-8","euc-jp", "big5", etc.
set encoding=utf-8

" expand <Tab> to spaces in Insert mode
set expandtab
" a <Tab> in an indent inserts 'shiftwidth' spaces
set smarttab

"long lines wrap
set wrap

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
