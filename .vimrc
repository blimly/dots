" -=========-
" |  VIMRC  |
" -=========-

syntax on
set encoding=utf-8
set number relativenumber
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
"highlight ColorColumn ctermbg=0 guibg=lightgrey
"set colorcolumn=80

"autocompletion
set wildmode=longest,list,full

" splits to open at bottom and right
set splitbelow splitright

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set t_Co=16
colorscheme delek
hi Normal guibg=NONE ctermbg=NONE 
let g:airline_theme='base16_grayscale'

let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25

let g:ctrlp_use_caching=0

