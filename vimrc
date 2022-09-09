set number

filetype plugin indent on
syntax enable

packadd coc.nvim
packadd fzf
packadd fzf.vim
packadd nerdtree
packadd vim-airline
packadd vim-noctu

colorscheme noctu

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

