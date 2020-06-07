" source % to 'renew' .vimrc file

syntax on

set number
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set nowrap
set smartindent
set undodir=~/.vim/undodir

" Remap arrow keys
noremap j h
noremap k j
noremap l k
noremap ö l
noremap h <nop>

let mapleader=","

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'mbbill/undotree'
Plug 'sheerun/vim-polyglot'

call plug#end()

" Nerdtree
map <silent> <C-f> :NERDTreeToggle<CR>

" Rust
let g:rustfmt_autosave = 1
