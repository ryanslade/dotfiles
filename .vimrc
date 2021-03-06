syntax enable
set background=dark
colorscheme obsidian2 
set number
set gfn=Droid\ Sans\ Mono:h12
set guifont=Droid\ Sans\ Mono:h12

"Turn on smart indent
set smartindent
set tabstop=4 
set expandtab 
set shiftwidth=4 

filetype plugin on

"Remapping
nnoremap ; :
:imap ;; <Esc>

set ttyfast
set relativenumber
set encoding=utf-8
autocmd BufNewFile,BufRead *.json set ft=javascript
