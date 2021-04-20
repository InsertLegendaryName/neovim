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


