
call plug#begin()
    Plug 'morhetz/gruvbox'
    Plug 'godlygeek/tabular'
    Plug 'ziglang/zig.vim'
    Plug 'preservim/nerdtree'
    Plug 'tomasiser/vim-code-dark'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set nocompatible
set relativenumber 
set number

filetype on
filetype plugin on
filetype indent on
syntax on

set smartindent
set autoindent

imap jj <esc>
set shiftwidth=4
set tabstop=4
set expandtab

set hlsearch
set incsearch
set nobackup

set ignorecase
map <leader>r : call Greeting()<CR>
map <leader>b : call search("Scenario", 'b')<CR>
colorscheme codedark
