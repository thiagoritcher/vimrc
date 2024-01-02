let mapleader = " "

nnoremap <leader>a ggVG
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>f :bn<cr>
nnoremap <C-P> :Files<CR>

nnoremap sh :nohlsearch<Bar>:echo<CR>

nnoremap <leader>sp :set paste<cr>
nnoremap mm ]m

inoremap jj <Esc>

nnoremap vm [mVi{jok
nnoremap vo{ Vi{jok 

nnoremap <leader>p "*p
nnoremap <leader>y "*y

vnoremap <leader>p "*p
vnoremap <leader>y "*y

nnoremap <leader>P "0p
vnoremap <leader>P "0p

nnoremap L $h
nnoremap H ^

vnoremap L $
vnoremap H ^

noremap <leader><leader> "

noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

vmap <Tab> >gv
vmap <S-Tab> <gv

inoremap <S-Tab> <C-D>

noremap <C-j> 5j 
noremap <C-k> 5k 

