" gvim
" source % to 'renew' .vimrc file

set number
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set nowrap
set smartindent
set relativenumber
set mouse=a
set belloff=all
set noerrorbells

" For gvim, no menu and no toolbar
set guioptions-=T
set guioptions-=m

" Saving 
nnoremap <leader>w :w<CR>

" jj leader
inoremap jj <Esc>

let mapleader=" "

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-rls'
Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'kien/ctrlp.vim'

call plug#end()

" Theme
colorscheme gruvbox
set background=dark

" Nerdtree
map <silent> <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" CtrlP
let g:ctrlp_map = '<C-f>'
let g:ctrlp_cmd = 'CtrlP'

" Copy and paste
" gvim is must be installed
vnoremap <C-c> "+y
map <C-p> "+gP
nnoremap <C-a> ggVG

" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json',
  \ 'coc-rls',
  \ 'coc-html',
  \ ]

syntax on
