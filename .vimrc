:imap jk <Esc>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set nocompatible
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

"autocmd VimEnter * NERDTree | wincmd p

execute pathogen#infect()
syntax on

"https://github.com/tpope/vim-pathogen
"https://github.com/vim-airline/vim-airline
"https://github.com/preservim/nerdtree
"https://github.com/ludovicchabant/vim-gutentags
"https://github.com/prettier/vim-prettier
