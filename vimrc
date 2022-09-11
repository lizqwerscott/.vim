let mapleader=" "
noremap ; :
syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set encoding=utf-8
let &t_ut=''
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
"Lisp
autocmd FileType lisp setlocal tabstop=2
autocmd FileType lisp setlocal shiftwidth=2
autocmd FileType lisp setlocal softtabstop=2
"Javascript
autocmd FileType javascript setlocal tabstop=2
autocmd FileType javascript setlocal shiftwidth=2
autocmd FileType javascript setlocal softtabstop=2
"dart
autocmd FileType dart setlocal tabstop=2
autocmd FileType dart setlocal shiftwidth=2
autocmd FileType dart setlocal softtabstop=2
set list
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set fdm=indent

noremap <c-g> :tabe<CR>:-tabmove<CR>:term lazygit<CR>

nnoremap Y y$
vnoremap Y "+y

inoremap <C-l> <Esc>

nmap <C-s> :w<CR>
"nnoremap S :w<CR>
map Q :x<CR>
map R :source ~/.config/nvim/init.vim<CR>
map <LEADER>k <C-w>k
map <LEADER>j <C-w>j
map <LEADER>h <C-w>h
map <LEADER>l <C-w>l
noremap <LEADER>3 <C-w>v
"noremap <LEADER>wl <C-w>v <C-w>l
"noremap <LEADER>wh <C-w>v <C-w>h
noremap <LEADER>2 <C-w>s
"noremap <LEADER>wk <C-w>s <C-w>k
"noremap <LEADER>wj <C-w>s <C-w>j
noremap <leader>tn :tabnew<CR>
