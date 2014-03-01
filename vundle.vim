set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
"
Bundle 'gmarik/vundle'

"------------------
" Plugin Bundles
" -----------------

" UI Additions
"
Bundle 'bling/vim-airline'
Bundle 'nanotech/jellybeans.vim'
Bundle 'mhinz/vim-signify'
Bundle 'Rykka/colorv.vim'

" Navigation
"
Bundle 'kien/ctrlp.vim'

" Automatic helpers
"
Bundle 'xolox/vim-session'

" MatchIt
"
Bundle 'matchit.zip'

" Libraries
"
Bundle 'xolox/vim-misc'
