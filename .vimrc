syntax on
set noerrorbells
set mouse=a 
set clipboard=unnamedplus
set number relativenumber
set encoding=utf-8
set smartindent 
set nowrap 
set smartcase 
set noswapfile 
set nobackup 
set undodir=~/.vim/undodir
set undofile
set incsearch
set complete+=kspell
set completeopt=menu,longest
set shortmess+=c

"Regular maps
map <F3> :w <Enter>
map <F2> :q <Enter>
map <F4> I#<Esc>
map <F5> I<Del><Esc>

"Remaps for AutoComplPop Plug-In 
" Navigate the complete menu items like CTRL+n / CTRL+p would.
inoremap <expr> <Down> pumvisible() ? "<C-n>" :"<Down>"
inoremap <expr> <Up> pumvisible() ? "<C-p>" : "<Up>"

" Select the complete menu item like CTRL+y would.
inoremap <expr> <Right> pumvisible() ? "<C-y>" : "<Right>"
inoremap <expr> <Tab> pumvisible() ? "<C-y>" : "<Tab>"
inoremap <expr> <CR> pumvisible() ? "<C-y>" :"<CR>"

" Cancel the complete menu item like CTRL+e would.
inoremap <expr> <Left> pumvisible() ? "<C-e>" : "<Left>"

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'vim-scripts/AutoComplPop'
call plug#end()
colorscheme gruvbox 
set background=dark

let mapleader = " "
