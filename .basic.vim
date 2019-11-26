let mapleader = ","

nnoremap <leader>a ggVG
nnoremap <leader>w :w<cr>
nnoremap <leader>q :wq<cr>
nnoremap <leader>a :bp<cr>
nnoremap <leader>f :bn<cr>
nnoremap sh :nohlsearch<Bar>:echo<CR>

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

nnoremap L $
nnoremap H ^

vnoremap L $
vnoremap H ^

noremap <leader>r "

vmap <Tab> >gv
vmap <S-Tab> <gv
inoremap <S-Tab> <C-D>

nnoremap k gk
nnoremap j gj
