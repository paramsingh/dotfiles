" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have four spaces
set tabstop=4
set softtabstop=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" search for .vimrc in current directory
set exrc
set secure

" Line on column 110
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

" Remove trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

