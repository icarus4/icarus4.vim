" ===== Start of NeoBundle =====
if has('vim_starting')
	set nocompatible
	set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
"NeoBundle 'Shougo/vimproc', {
" \ 'build' : {
" \     'windows' : 'make -f make_mingw32.mak',
" \     'cygwin' : 'make -f make_cygwin.mak',
" \     'mac' : 'make -f make_mac.mak',
" \     'unix' : 'make -f make_unix.mak',
" \    },
" \ }

" My Bundles here:
" Refer to |:NeoBundle-examples|.
"
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'tpope/vim-rails'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'garbas/vim-snipmate'
NeoBundle 'honza/vim-snippets'
NeoBundle 'elzr/vim-json'
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'tangledhelix/vim-octopress'
"NeoBundle 'othree/vim-autocomplpop'
NeoBundle 'clones/vim-l9'
"NeoBundle 'ervandew/supertab'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'sukima/xmledit'
NeoBundle 'vim-scripts/indent-motion'
NeoBundle 'Valloric/YouCompleteMe'
"NeoBundle 'pangloss/vim-javascript'
"NeoBundle 'skammer/vim-css-color'
" ...

filetype plugin indent on     " Required!
"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles

" Installation check.
NeoBundleCheck

" ===== End of NeoBundle =====
