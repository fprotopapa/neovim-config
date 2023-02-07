:set encoding=UTF-8
:set number
:set relativenumber
:set autoindent
:set tabstop=8
:set shiftwidth=8
:set smarttab
:set softtabstop=8
:set noexpandtab
:set mouse=r
:set noeb vb t_vb=
:set title

:syntax on

:colorscheme slate

filetype plugin indent on

vnoremap <C-C> "*y
vnoremap <C-V> "*p
noremap <C-Q> :set invnumber invrelativenumber<CR>

nmap <F8> :TagbarToggle<CR>
nnoremap <C-F> :NERDTreeFocus<CR>
nnoremap <C-T> :NERDTreeToggle<CR>
nnoremap <C-L> :call CocActionAsync('jumpDefinition')<CR>
:set completeopt-=preview " For No Previews

" Press ii to return to normal mode when in insert mode
inoremap ii <ESC>
" inoremap <ESC> <NOP>
" Press ii to return to normal mode when in visual mode
vnoremap ii <ESC>
" vnoremap <ESC> <NOP>
" Press ii when in Command mode, to go back to normal mode
cnoremap ii <ESC>
" Press ii to enter Insert mode 
nnoremap ii i
nnoremap i <NOP>
" Use ; for Command mode
nnoremap ; :

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/vivien/vim-linux-coding-style' " Linux Kernel Coding Style

call plug#end()
