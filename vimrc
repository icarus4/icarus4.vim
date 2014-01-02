syntax on

set encoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4

set hlsearch
set number
set cindent
set smartindent
set incsearch
set ignorecase
set ruler
set wrap
set linebreak

" Enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" jj = <ESC>
inoremap jj <ESC>

" Force myself not to use arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
