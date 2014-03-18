set nocompatible
set fileencoding=utf-8
set encoding=utf-8
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" bundles
" github
Bundle 'bling/vim-airline'
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'
Bundle 'nanotech/jellybeans.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-rails'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'scrooloose/nerdtree'

" vim-scripts repos
Bundle 'bufexplorer.zip'

filetype plugin indent on " required!

" general config
set laststatus=2
set backupdir=/tmp
set directory=/tmp
syntax on

" terminal colors
set t_Co=256

" indentation
set autoindent

" white space blamer
set list
set listchars=tab:\ ¬,trail:.

" interface
set go-=T
set go-=L
set go-=r
set go-=m
set number
set background=dark
colorscheme hemisu-transparent

" mappings
map <C-J> <C-w>j<C-w>_
map <C-K> <C-w>k<C-w>_
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l
map <F3> :NERDTreeToggle<CR>
nnoremap <leader><space> :noh<cr>
nnoremap <leader>a :Ack<space>
nnoremap <leader>w <C-w><C-v>
nnoremap Q <nop>

" airline
let g:airline_powerline_fonts = 1

let os=substitute(system('uname'), '\n', '', '')
if os == 'Darwin' || os == 'Mac'
    set guifont=Meslo\ LG\ S\ DZ\ Regular\ for\ Powerline:h12
elseif os == 'Linux'
    set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
endif
