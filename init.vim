source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/sonokai.vim
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

map <silent> <C-n> :NERDTreeFocus<CR>
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

"nnoremap <Space>
