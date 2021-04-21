call plug#begin('~/.config/nvim/plugged')

    Plug 'tpope/vim-fugitive'

    "#This is the nerdtree pluggins
	Plug 'preservim/nerdtree' |
				\ Plug 'Xuyuanp/nerdtree-git-plugin' |
				\ Plug 'ryanoasis/vim-devicons'

    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build' }
    Plug 'preservim/nerdcommenter'


    "#Themes
    Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
    Plug 'Badacadabra/vim-archery'
    Plug 'sainnhe/sonokai'
    Plug 'glepnir/oceanic-material'

    "#Autocompletion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'

    "#Color
    Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

    Plug 'ryanoasis/vim-devicons'

call plug#end()
