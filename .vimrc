colorscheme desert
execute pathogen#infect()
syntax on
filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab
set nu
let mapleader = "\<Space>"
nnoremap  <Leader>w :write<CR> 
nnoremap  <Leader>q :quit<CR>
nnoremap  <Leader>n :NERDTree<CR>
