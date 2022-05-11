source  $HOME/.basic.vim
command EMap  source $HOME/work/vim/eclim.vim

let g:camelcasemotion_key = ';'

" Plugins will be downloaded under the specified directory.
 call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
Plug 'vim-scripts/argtextobj.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'bkad/CamelCaseMotion'
" List ends here. Plugins become visible to Vim after this call.
 call plug#end()

set nocompatible              " be iMproved, required
filetype off                  " required
set guifont=Noto_Mono:h10:cANSI
"colorscheme blue

"set bomb
set encoding=utf-8
set autoindent
set ts=4
filetype plugin indent on

syntax on
set ignorecase
set smartcase
set hlsearch
set modelines=0
set wildmenu 
set wildmode=full
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
