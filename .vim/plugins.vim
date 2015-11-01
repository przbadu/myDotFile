filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let vundle manage plugin, required
Plugin 'gmarik/Vundle.vim'

" utilities
Plugin 'scrooloose/nerdtree.git'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'bling/vim-airline'
Plugin 'easymotion/vim-easymotion'
"Plugin 'majutsushi/tagbar'
" snipmate alternative for html, really cool
Plugin 'rstacruz/sparkup'

" Programming
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
"Plugin 'tpope/vim-bundler'
Plugin 'slim-template/vim-slim'
"Plugin 'thoughtbot/vim-rspec'
Plugin 'xmisao/rubyjump.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'cloud8421/vimux-cucumber'

" Vim TextMate style SnipMate
Plugin 'msanders/snipmate.vim'

" Themes
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on                 " required 
