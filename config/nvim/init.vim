set number
set clipboard=unnamedplus " common buffer
set expandtab
set hlsearch " highlight search
set tabstop=4
syntax on
filetype indent on
set encoding=utf-8 " encoding
autocmd BufNewFile,BufRead *.py :nnoremap <C-b> :ter python %<CR> " command for compiling code on python 
set runtimepath+=~/.config/nvim/colors
colorscheme gruvbox
set background=dark