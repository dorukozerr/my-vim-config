call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'cohama/lexima.vim'
Plug 'neoclide/coc.nvim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'ryanoasis/vim-devicons'
Plug 'konfekt/fastfold'
Plug 'voldikss/vim-floaterm'
Plug 'sheerun/vim-polyglot'

call plug#end()
