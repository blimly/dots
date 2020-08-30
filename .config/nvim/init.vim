" -=========-
" |  VIMRC  |
" -=========-

filetype plugin on
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

" Calcourse note markdown compatible:
autocmd BufRead,BufNewFile /tmp/calcurse* set filetype=markdown
autocmd BufRead,BufNewFile ~/.local/share/calcurse/notes/* set filetype=markdown

"autocompletion
set wildmode=longest,list,full

" splits to open at bottom and right
set splitbelow splitright

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe' "autocompletion
Plug 'mbbill/undotree'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" COLORS
set t_Co=16
colorscheme delek
"set termguicolors
"colorscheme codedark
hi Normal guibg=NONE ctermbg=NONE 
hi LineNr guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
let g:airline_theme='base16_grayscale'

let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25

let g:ctrlp_use_caching=0

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>ps :Rg<SPACE>

" YCM
nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>

" netrw filetree
let g:netrw_banner = 0
let g:netrw_winsize = 25


