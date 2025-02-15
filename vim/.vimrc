set nocompatible
set number                 " Show line numbers
set relativenumber         " Relative line numbers
set tabstop=4              " Set tab width to 4 spaces
set shiftwidth=4           " Indentation width
set expandtab              " Use spaces instead of tabs
set autoindent             " Maintain indentation
set clipboard=unnamedplus  " Use system clipboard
set ignorecase             " Ignore case in searches
set smartcase              " But be case-sensitive if uppercase is used
set hlsearch               " Highlight search results
set incsearch              " Show matches while typing
set wildmenu               " Enhance command-line completion
syntax on                  " Enable syntax highlighting

" Use leader key for custom mappings
let mapleader=" "

" Save file with CTRL+S
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a
vnoremap <C-s> <Esc>:w<CR>gv

