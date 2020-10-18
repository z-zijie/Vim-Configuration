syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set tabstop=4
set shiftwidth=4

"set hlsearch
"set incsearch
set ignorecase
set smartcase

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map T :tabnew<CR>

let g:rehash256 = 1
let g:molokai_original = 1

source ~/.vim/plugrc

colorscheme snazzy
"let g:SnazzyTransparent = 1
let g:lightline = {
\ 'colorscheme': 'snazzy',
\ }

source ~/.vim/markdown-preview-config
source ~/.vim/coc-plugin
source ~/.vim/coc-vim-config
