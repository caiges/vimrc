set nocompatible

" Theme
syntax on
colorscheme lucius

set gfn=Monaco:h11

" Remove Toolbar
set guioptions-=T 

" Show line numbers
set number

" Show right margin
set colorcolumn=120

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smartindent
set autoindent

set hlsearch
set incsearch
set showmatch

" Remaps
nmap ff :FufFile<CR>
imap jj <Esc>

"Vertical split then hop to new buffer
:nmap ,v :vsp^M^W^W<cr>
:nmap ,h :split^M^W^W<cr>
