call plug#begin('~/.config/nvim/plugged')

    Plug 'tpope/vim-fugitive'

    "#This is the nerdtree pluggins
	Plug 'preservim/nerdtree' |
				\ Plug 'Xuyuanp/nerdtree-git-plugin' |
				\ Plug 'ryanoasis/vim-devicons'

    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'vim-airline/vim-airline'

    "#Themes
    Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
    Plug 'Badacadabra/vim-archery'

    "#Autocompletion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'sheerun/vim-polyglot'

    Plug 'ryanoasis/vim-devicons'

call plug#end()
