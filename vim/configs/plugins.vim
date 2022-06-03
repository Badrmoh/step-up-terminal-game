call plug#begin()
	Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw"
	Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc"
	Plug 'https://github.com/vim-airline/vim-airline' " Status bar"
	Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview"
	Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme"
	Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons"
	Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal"
	Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors"
	Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation"
	Plug 'https://github.com/lambdalisue/suda.vim/' " Sudo"
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'mhinz/vim-startify'
	Plug 'airblade/vim-rooter'
	Plug 'tpope/vim-fugitive'
call plug#end()
