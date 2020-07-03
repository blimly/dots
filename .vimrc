" -=========-
" |  VIMRC  |
" -=========-

syntax on
set encoding=utf-8
set number relativenumber
set shiftwidth=0
set tabstop=4
set softtabstop=4

"autocompletion
set wildmode=longest,list,full

" splits to open at bottom and right
set splitbelow splitright

" exiting insert mode by hiting j and k at the same time
inoremap jk <esc>
inoremap kj <esc>
