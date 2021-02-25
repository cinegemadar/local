let mapleader = ","
set history=10000

filetype plugin on
filetype indent on
syntax enable

set number relativenumber
set ruler
set wildmenu
set ignorecase
set showmatch
set mat=2
set foldcolumn=1
set expandtab
set shiftwidth=4
set tabstop=4

map <leader>ss :setlocal spell!<cr>

try
    colorscheme desert
catch
endtry

set tags=/home/dbalogh/.tags
