let mapleader = ","

nnoremap <leader>a ggVG
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>a :bp<cr>
nnoremap <leader>f :bn<cr>
nnoremap <leader>c :
nnoremap sh :nohlsearch<Bar>:echo<CR>

nnoremap mm ]m

inoremap jj <Esc>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

nnoremap vm [mVi{jok 
nnoremap vo{ Vi{jok 

nnoremap <leader>p "*p
nnoremap <leader>y "*y

vnoremap <leader>p "*p
vnoremap <leader>y "*y

nnoremap <leader>P "0p
vnoremap <leader>P "0p

nnoremap L $
nnoremap H ^

vnoremap L $
vnoremap H ^

noremap <leader>r "
noremap <leader>c :

vmap <Tab> >gv
vmap <S-Tab> <gv
inoremap <S-Tab> <C-D>

nnoremap k gk
nnoremap j gj
