set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
"set colorcolumn=80
set t_Co=256
set cmdheight=2
set laststatus=2

syntax on

set number
set numberwidth=4
set cpoptions+=n


call plug#begin('~/.vim/plugged')
Plug 'ap/vim-css-color'
Plug 'arcticicestudio/nord-vim'
Plug 'jacoborus/tender.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme desert
hi Normal guibg=NONE ctermbg=NONE
