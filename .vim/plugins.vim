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
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive' 
Plugin 'bling/vim-airline'
Plugin 'benmills/vimux'

" Programming
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-bundler'
Plugin 'slim-template/vim-slim'
Plugin 'chriseppstein/vim-haml'
Plugin 'thoughtbot/vim-rspec'
Plugin 'xmisao/rubyjump.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'pgr0ss/vimux-ruby-test'
Plugin 'cloud8421/vimux-cucumber'

" Themes
Plugin 'altercation/vim-colors-solarized'
Plugin 'jpo/vim-railscasts-theme'
call vundle#end()
filetype plugin indent on                 " required 
