call plug#begin('~/.vim/plugged')

Plug 'https://github.com/tpope/vim-vinegar'

Plug 'https://github.com/altercation/vim-colors-solarized'

Plug 'https://github.com/jelera/vim-javascript-syntax'

Plug 'https://github.com/leafgarland/typescript-vim'

Plug 'https://github.com/sheerun/vim-polyglot'

Plug 'https://github.com/posva/vim-vue'

Plug 'https://github.com/tpope/vim-commentary'

call plug#end()

set background=dark

" Only use a color scheme here if you don't already have one for your terminal (e.g. an iterm theme)
colorscheme solarized

" set number
set nu

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

