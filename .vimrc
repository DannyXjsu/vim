" credit goes to kenny the mentaloutlaw guy

" bg light shit
set bg=light
" highlights search
set hlsearch
" immediately search
set incsearch
" copy shit out of vim to like firefox or something using ctrl v
set clipboard=unamedplus
" tab space
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
set fileformat=unix

" the good shit
    " in case windows poo poo head needs it
    set nocompatible
    " syntax so it's good to read
	syntax on
    " enconding shit idk
	set encoding=utf-8
    " crazy line numbers on the left side
	set number relativenumber

" autocomplete
set wildmode=longest,list,full

" idk what this does
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set splitbelow splitright

autocmd BufWritePre * %s/\s/+$//e

