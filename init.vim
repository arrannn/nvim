" --- General 

let mapleader = " "

set termguicolors
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=1
set relativenumber
set signcolumn=yes
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=999
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a


" --- Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/gruvbox-material'

call plug#end()


" --- Colours (The highlight section is to preserve the terminal opacity)
colorscheme gruvbox-material
highlight Normal         ctermbg=NONE guibg=NONE
highlight LineNr         ctermbg=NONE guibg=NONE
highlight SignColumn     ctermbg=NONE guibg=NONE
highlight EndOfBuffer    ctermbg=NONE guibg=NONE
