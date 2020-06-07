" source % to 'renew' .vimrc file

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set nowrap
set smartindent
set undodir=~/.vim/undodir

" Remap arrow keys
nnoremap ö l
nnoremap l k
nnoremap k j
nnoremap j h

:let mapleader=" "

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'mbbill/undotree'
Plug 'sheerun/vim-polyglot'

call plug#end()
