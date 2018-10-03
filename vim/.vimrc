"" Kristians vimrc

"" Nocompatible mode
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

call vundle#end()            " required
filetype plugin indent on    " required

"" Highlighting
syntax on
filetype on

"" Nginx filetype
au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/* set filetype=nginx

"" Vendo filetype
"" set filetype=php
au BufNewFile,BufRead *.wtpl set filetype=php
au BufNewFile,BufRead *.inc set filetype=php

"" Folding
set foldmethod=marker

"" Color
set t_Co=256
color codedark

"" Opacity
"" hi Normal guibg=NONE ctermbg=NONE

"" Undo
set history=700
set undolevels=700

"" Search
set hlsearch
set incsearch
set ignorecase

"" Swap
set nobackup
set nowritebackup
set noswapfile
