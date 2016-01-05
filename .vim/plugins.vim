filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let vundle manage plugin, required
Plugin 'gmarik/Vundle.vim'			          " Vundle plugin manager
Plugin 'kien/ctrlp.vim'				            " ctrlp for searching files
Plugin 'terryma/vim-multiple-cursors'		  " Multi cursor support
Plugin 'msanders/snipmate.vim'			      " Vim snipmate suport
Plugin 'tpope/vim-fugitive'               " Vim fugitive
Plugin 'altercation/vim-colors-solarized' 	" Solarized theme
call vundle#end()
filetype plugin indent on                 	" required 
