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

" =============================
" === Compile and Run C/C++ ===
map <F8> :w <CR> :!g++ % -o %< && ./%< <CR>
" =============================

" source vim-plug Config
source ~/.vim/plugrc

" " ============================
" " ========= vim-plug =========
" " ============================
" call plug#begin('~/.vim/plugged')
" Plug 'vim-airline/vim-airline'
" Plug 'connorholyday/vim-snazzy'
" Plug 'bling/vim-bufferline'
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" "Plug 'preservim/nerdtree'
" "Plug 'Xuyuanp/nerdtree-git-plugin'
" "Plug 'lervag/vimtex'
" "Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
" Plug 'mg979/vim-xtabline'
" call plug#end()
" " ===    End of VimPlug    ===

colorscheme snazzy
"let g:SnazzyTransparent = 1
let g:lightline = {
\ 'colorscheme': 'snazzy',
\ }

" source markdown-preview config
source ~/.vim/markdown-preview-config

" coc-plugin
source ~/.vim/coc-plugin

" source coc-vim-config
source ~/.vim/coc-vim-config 


