set number

syntax enable

packadd fzf
packadd fzf.vim
packadd nerdtree
packadd vim-airline

let mapleader=","

nnoremap <C-p> :GFiles<Cr>
nnoremap <leader><C-p> :Files<Cr>
nnoremap <leader>f :Rg<Cr>
nnoremap <leader>% :sp<Cr>
nnoremap <leader>w <C-w><C-v>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
