" All available options can view by key ':options'

"""" basic
" set vim is not compatible with vi
set nocompatible

" Set to auto read when a file is changed from the outside
set autoread

" character encoding used in Vim: "latin1", "utf-8","euc-jp", "big5", etc.
set encoding=utf-8

"""" editor

" auto indent
set autoindent
" number of spaces a <Tab> in the text stands for
set tabstop=2
" number of spaces used for each step of (auto)indent
set shiftwidth=2
" expand <Tab> to spaces in Insert mode
set expandtab
" a <Tab> in an indent inserts 'shiftwidth' spaces
set smarttab

" disable line wrap
set nowrap

syntax enable
syntax on

"""" status line

" always show status line
set laststatus=2
" show cursor position below each window 
set ruler
" show (partial) command keys in the status line
set showcmd
" show line number
set number

"""" search
" ignore case when using a search pattern
set ignorecase
" override 'ignorecase' when pattern has upper case characters
set smartcase
" show match for partly typed search command
set incsearch

"""" keymap

" Smart way to move between windows
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

call plug#begin('~/.vim/plugged')
call plug#end()
