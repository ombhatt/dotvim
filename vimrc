
call pathogen#infect()

syntax enable
syntax on
filetype plugin indent on
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab

set runtimepath^=~/.vim/bundle/ctrlp.vim

nnoremap <F8> :setl noai nocin nosi inde=<CR>

set cul                                          
hi CursorLine term=none cterm=none ctermbg=4
let mapleader = ","

runtime! macros/matchit.vim

au FocusLost * silent! wa
set undofile
set undodir=~/.vim/undodir

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
