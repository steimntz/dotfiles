filetype off

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

filetype plugin indent on

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd Filetype php setlocal ts=4 sts=4 sw=4

silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>

colorscheme railscasts
