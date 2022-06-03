source ./general.vim
source ./plugins.vim
source ./keybindings.vim

colorscheme deus
set encoding=utf-8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" air-line
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
let g:airline#extensions#tabline#enabled = 1 " Display all buffers

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
 """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
