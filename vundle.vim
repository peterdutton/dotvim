set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
"
Plugin 'VundleVim/Vundle.vim'

"------------------
" Plugins
" -----------------

" UI Additions
"
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'nanotech/jellybeans.vim'
Plugin 'mhinz/vim-signify'
Plugin 'Rykka/colorv.vim'
Plugin 'miyakogi/conoline.vim'

" Navigation
"
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sandeepcr529/Buffet.vim'

" Automatic helpers
"
Plugin 'xolox/vim-session'
Plugin 'Valloric/MatchTagAlways'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'SirVer/ultisnips'
Plugin 'Raimondi/delimitMate'
Plugin 'vimwiki/vimwiki'

Plugin 'sickill/vim-pasta'

" Plugin 'roxma/vim-paste-easy'
"" Plugin 'editorconfig/editorconfig-vim'
" Plugin 'sgur/vim-editorconfig'
Plugin 'joonty/vdebug'
Plugin 'tpope/vim-surround'
Plugin 'kana/vim-textobj-user'
Plugin 'glts/vim-textobj-comment'

" Productivity
Plugin 'wakatime/vim-wakatime'

" MatchIt
"
Plugin 'matchit.zip'

" Language Additions
"
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
" Plugin 'marijnh/tern_for_vim'
Plugin 'leshill/vim-json'
Plugin 'tpope/vim-fugitive'
Plugin 'tommcdo/vim-fugitive-blame-ext'
Plugin 'StanAngeloff/php.vim'
Plugin 'alvan/vim-php-manual'
" Plugin 'shawncplus/phpcomplete.vim'
Plugin 'vim-scripts/smarty-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'rodjek/vim-puppet'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'vim-scripts/gtags.vim'
Plugin 'vim-scripts/svg.vim'
Plugin 'jasonshell/vim-svg-indent'
" Plugin 'dkasak/manpageview'

" Libraries
"
Plugin 'xolox/vim-misc'

" Commands
"
Plugin 'mattn/emmet-vim'
" Plugin 'rking/ag.vim'
Plugin 'mhinz/vim-grepper'
Plugin 'tomtom/tcomment_vim'
Plugin '29decibel/vim-stringify'
Plugin 'qwertologe/nextval.vim'
Plugin 'tpope/vim-dadbod'
