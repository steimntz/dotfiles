filetype off                   " required!

syntax on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" My bundles
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "HTML-AutoCloseTag"
Bundle "checksyntax"
Bundle "SearchComplete"
Bundle "delimitMate.vim"
Bundle "The-NERD-Commenter"
Bundle "scrooloose/nerdtree"
Bundle 'jpo/vim-railscasts-theme'
Bundle 'wincent/Command-T'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-rails'

filetype plugin indent on     " required!

silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>

colorscheme railscasts
