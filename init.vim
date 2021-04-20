"source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/plug-config/coc.vim

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
set termguicolors
"set guifont=Hack 11

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.config/nvim/plugged')

    Plug 'tpope/vim-fugitive'

    "#This is the nerdtree pluggins
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'

    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'vim-airline/vim-airline'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "#Themes
    Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'

    "#Autocompletion
    Plug 'ryanoasis/vim-devicons'

call plug#end()

map <silent> <C-n> :NERDTreeFocus<CR>
let g:airline_powerline_fonts = 1
colorscheme onedark 
