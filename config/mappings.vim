" reset leader key
let mapleader = "\<Space>"

" fix arrow key behavior in insert mode
inoremap <Up> <Up>
inoremap <Down> <Down>
inoremap <Left> <Left>
inoremap <Right> <Right>

" coc open autocompletion tab
inoremap <silent><expr> <C-j> coc#refresh()
inoremap <silent><expr> <C-k><C-i> coc#rpc#request('doHover', [])
nnoremap <silent><expr> <C-k><C-i> CocActionAsync('doHover')

" nerdtree toggle
nnoremap <C-t> :NERDTreeToggle<CR>

" fzf toggle
nnoremap <C-p> :FZF<CR>

" buffer navigation
nnoremap <Leader>bn :bn<CR>
nnoremap <Leader>bp :bp<CR>

" window width increase/decrease
nnoremap <Leader>iww :vertical resize +10<CR>
nnoremap <Leader>dww :vertical resize -10<CR>

" window height increase/decrease
nnoremap <Leader>iwh :resize +10<CR>
nnoremap <Leader>dwh :resize -10<CR>
