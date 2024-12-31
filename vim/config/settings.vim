syntax on                                   " syntax highlighting

hi LineNr ctermfg=8                         " line number coloring
hi VertSplit ctermbg=0 ctermfg=0 cterm=NONE " Split character coloring

set encoding=utf-8                          " encoding
set backspace=indent,eol,start              " remap backspace key
set fillchars=vert:\|,eob:\                 " split bar and end of buffer styling
set hlsearch                                " highlight search results
set wrap                                    " automatically wrap text that extends beyond the screen length
set nu rnu                                  " show line numbers
set expandtab                               " self-explanatory
set tabstop=2                               " self-explanatory
set softtabstop=2                           " self-explanatory
set shiftwidth=2                            " self-explanatory
set t_Co=16                                 " infer colors from terminal ansi colors
set incsearch                               " Incremental search, hit `<CR>` to stop.
set noswapfile                              " disable swap files

autocmd BufWritePre * :%s/\s\+$//e          " Remove trailing whitespace on save
