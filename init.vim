set nocompatible
filetype off
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set smartcase 
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set termguicolors
set signcolumn=yes
set encoding=UTF-8
set guifont=Hack\ Nerd\ Font\ 11

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ryanoasis/vim-devicons'

call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>

