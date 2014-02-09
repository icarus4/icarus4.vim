syntax on

filetype on
filetype indent on
filetype plugin on

set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd filetype ruby set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd filetype erb set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
 
set autoread					" Auto reload when file is changed from outside 
set cindent
set encoding=utf-8
set hlsearch
set history=1000				" keep 1000 lines of command line history
set incsearch
set ignorecase
set linebreak
set nocompatible
set noswapfile
set number
set ruler						" show the cursor position all the time
set smartindent
set smarttab					" insert tabs on the start of a line according to
set showtabline=2				" always show tab
set scrolloff=5					" start scrolling when n lines away from margins
set splitbelow					" splitting a window will put the new window below the current one
set splitright					" splitting a window will put the new window right of the current one
set t_Co=256
set timeoutlen=500
set ttyfast						" send more chars while redrawing
set wildmenu					" make tab completion for files/buffers act like bash
set wildmode=list,longest,full
set wrap

" Highlight cursor position
set cursorline
set cursorcolumn
highlight CursorLine cterm=none ctermbg=234
highlight CursorColumn cterm=none ctermbg=233

let mapleader=","

" vim-powerline
let g:Powerline_symbols = 'fancy'

" Enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" Save
nnoremap <leader>w :w<CR>

" jj = <ESC>
inoremap jj <ESC>

" Identation
map <TAB> v>
nmap <S-TAB> v<
vmap <TAB> >gv 
vmap <S-TAB> <gv 

" Force myself not to use arrow keys
"noremap <Up> <Nop>
"noremap <Down> <Nop>
"noremap <Left> <Nop>
"noremap <Right> <Nop>
"inoremap <Up> <Nop>
"inoremap <Down> <Nop>
"inoremap <Left> <Nop>
"inoremap <Right> <Nop>

" Tab switching
noremap <F7> gT
noremap <F8> gt

" quick source .vimrc
nmap <leader>v :so $MYVIMRC<CR>

