syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

"set hlsearch
"set incsearch
set ignorecase
set smartcase

map s <nop>
map S :w<CR>
map Q :q<CR>
" map R :source $MYVIMRC<CR>

let g:rehash256 = 1
let g:molokai_original = 1

"vim-plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
"Plug 'tpope/vim-sensible'
"Plug 'junegunn/seoul256.vim'
Plug 'connorholyday/vim-snazzy'
Plug 'bling/vim-bufferline'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

colorscheme snazzy
let g:SnazzyTransparent = 1

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" =======================
" === MarkdownPreview ===
" =======================
"
" ===      Config     ===
let g:mkdp_auto_start = 0
let g:mkdp_auto_close = 1
let g:mkdp_refresh_slow = 0
let g:mkdp_command_for_global = 0
let g:mkdp_open_to_the_world = 0
let g:mkdp_open_ip = ''
let g:mkdp_browser = ''
let g:mkdp_echo_preview_url = 0
let g:mkdp_browserfunc = ''
let g:mkdp_preview_options = {
    \ 'mkit': {},
    \ 'katex': {},
    \ 'uml': {},
    \ 'maid': {},
    \ 'disable_sync_scroll': 0,
    \ 'sync_scroll_type': 'middle',
    \ 'hide_yaml_meta': 1,
    \ 'sequence_diagrams': {},
    \ 'flowchart_diagrams': {},
    \ 'content_editable': v:false
    \ }
let g:mkdp_markdown_css = ''
let g:mkdp_highlight_css = ''
let g:mkdp_port = ''
let g:mkdp_page_title = '「${name}」'
" ===   End of Config  ===
" ========================
