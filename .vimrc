:imap jk <Esc>
:imap JK <ESC>
:imap jK <ESC>
:imap Jk <ESC>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <CR> :noh<CR><CR>
nnoremap xx :w<CR>
nnoremap J 5j
nnoremap K 5k
nnoremap H 2h
nnoremap L 2l

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
set expandtab
set autoindent
set belloff=all
set clipboard=unnamedplus

"autocmd VimEnter * NERDTree | wincmd p

execute pathogen#infect()
syntax on

"https://github.com/tpope/vim-pathogen
"https://github.com/vim-airline/vim-airline
"https://github.com/preservim/nerdtree
"https://github.com/ludovicchabant/vim-gutentags
"https://github.com/prettier/vim-prettier
"https://github.com/Shougo/context_filetype.vim
"https://github.com/deoplete-plugins/deoplete-jedi
"https://github.com/Townk/vim-autoclose
"https://github.com/davidhalter/jedi-vim
