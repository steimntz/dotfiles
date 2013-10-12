filetype off

syntax on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"

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
Bundle "wincent/Command-T"
Bundle "mileszs/ack.vim"
Bundle "tpope/vim-rails"
Bundle "mattn/emmet-vim"
Bundle "Lokaltog/vim-easymotion"
Bundle "scrooloose/syntastic"
Bundle "tpope/vim-surround"
Bundle "jwhitley/vim-matchit"
Bundle "sjl/gundo.vim"

Bundle "jpo/vim-railscasts-theme"
Bundle "dterei/Twilight"
Bundle "vim-misc"
Bundle "vim-colorscheme-switcher"

Bundle "Vim-JDE"
Bundle "vim-dict"

filetype plugin indent on

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd Filetype php setlocal ts=4 sts=4 sw=4

set number

silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>
silent! nmap <silent> <Leader>u :GundoToggle<CR>

let g:gundo_right = 1

colorscheme twilight

map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
nnoremap <Leader>c :set cursorline!<CR>
