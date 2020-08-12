set nocompatible              " be iMproved, required
filetype off                  " required
set guifont =Input\ Mono\ Medium\ 10

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'scrooloose/nerdtree'
Plugin 'chiel92/vim-autoformat'
Plugin 'othree/xml.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set clipboard=unnamedplus
syntax on
set nu
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
inoremap jj <Esc>
inoremap JJ <Esc>
let python_highlight_all=1
set textwidth=80
set lazyredraw
set laststatus=2
set t_Co=256
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
map <silent> <F1> :NERDTreeToggle<CR>
let g:indentLine_char = '|'
nnoremap <silent> j j:redraw<CR>
nnoremap <silent> k k:redraw<CR>
nnoremap <silent> ( (:redraw<CR>
nnoremap <silent> ) ):redraw<CR>
noremap <F2> :Autoformat<CR>
au BufWrite * :Autoformat
noremap ; :
" enter the current millenium
set nocompatible
