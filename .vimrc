:imap jk <Esc>
:imap JK <ESC>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
inoremap <S-Tab> <C-d>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>

set nocompatible
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set tabstop=4
set sw=4
set autoindent
set belloff=all

"autocmd VimEnter * NERDTree | wincmd p

execute pathogen#infect()
syntax on

"https://github.com/tpope/vim-pathogen
"https://github.com/vim-airline/vim-airline
"https://github.com/preservim/nerdtree
"https://github.com/ludovicchabant/vim-gutentags
"https://github.com/prettier/vim-prettier
