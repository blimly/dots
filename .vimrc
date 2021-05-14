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
set expandtab
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

" splits to open at bottom and right
set splitbelow splitright


" set path to current file and all the 
" directories traversed down from current
set path=.,**

call plug#begin('~/.vim/plugged')
Plug 'owozsh/amora'
call plug#end()

colorscheme amora
"set t_Co=256
"hi Normal guibg=NONE ctermbg=NONE
"hi LineNr guibg=NONE ctermbg=NONE
"hi EndOfBuffer guibg=NONE ctermbg=NONE
