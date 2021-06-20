set nocompatible

syntax on

set noshowmode

" search
set incsearch
set hlsearch
set ignorecase

" tab completion
set wildmode=longest,list,full
set wildmenu

" set showcmd

set mouse=a

set encoding=utf-8

set t_Co=256

" Indentation
filetype indent on
set autoindent
set noexpandtab 
set tabstop=2
set shiftwidth=0
set softtabstop=0
set smarttab

packadd onedark
colorscheme onedark

packadd lightline

packadd vimjavascript

packadd supertab 

set laststatus=2

packadd nerdtree

set number


set showmatch

set wrap

set cursorline

set clipboard=unnamed

" KEY MAPPING

" Change leader key
nnoremap <SPACE> <Nop>
let mapleader = " "

" Basic
imap kj <Esc>
nnoremap <leader>s :update<cr>

" NerdTree
nnoremap tt :NERDTreeToggle<cr>

" Tabs
nnoremap :tn :tabnew<cr>.
nnoremap td :tabclose<cr>
nnoremap tk :tabnext<cr>
nnoremap tj :tabprev<cr>
nnoremap th :tabfirst<cr>
nnoremap tl :tablast<cr>
nnoremap te :tabedit<space>
nnoremap tm :tabm<space>

" Vim Window 
nnoremap <leader>w <C-w>

" Automatically add closing ( { [ ' " `
inoremap {<cr> {<cr>}<ESC>kA<CR>
inoremap { {}<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
