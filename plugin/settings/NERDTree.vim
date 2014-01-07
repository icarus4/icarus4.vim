" This also needs jistr/vim-nerdtree-tabs
noremap <silent> <F2> :NERDTreeMirrorToggle<CR>    

" open NERDTree window when starting vim
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p      " move cursor to the main window

