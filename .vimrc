source ./basic.vim
let g:mapleader = mapleader

set nocompatible              " be iMproved, required

filetype off                  " required
set guifont=Noto_Mono:h10:cANSI
colorscheme blue

"set bomb
set encoding=utf-8


" set the runtime path to include Vundle and initialize
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'shawncplus/phpcomplete.vim'

 " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required




set autoindent
set ts=4
filetype on

syntax on
set ignorecase
set smartcase
set hlsearch
set modelines=0
set wildmenu
set wildmode=longest:full
set nu "line numbers


"for indenting
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

set lbr "word wrap
set tw=500

set wrap "Wrap lines

" scrolling
inoremap <C-E> <C-X><C-E> "scrolling on insert
inoremap <C-Y> <C-X><C-Y>
set scrolloff=3 " keep three lines between the cursor and the edge of the screen

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file

"auto indent for brackets
inoremap {<CR> {<CR>}<Esc>O

nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>

"nnoremap tj  :tabnext<CR>

set mouse=a

" vimslime
"let g:slime_target = "tmux"
"nmap <C-C><C-N> :set ft=haskell.script<CR><C-C><C-C>:set ft=haskell<CR>

" pathogen
" execute pathogen#infect()

" persistent undo
if !isdirectory($HOME."/.dotfiles/vim/undodir")
    call mkdir($HOME."/.dotfiles/vim/undodir", "p")
endif

set undodir=~/.vim/undodir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload

" markdown also starts with .md
autocmd BufNewFile,BufRead *.md set filetype=markdown
