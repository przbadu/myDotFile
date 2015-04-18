""""""""""""""""""""""""""""""""""""""""
" => General 
"" """""""""""""""""""""""""""""""""""""

" load plugins from Vundle
source ~/.vim/plugins.vim

set nocompatible " no compitable with vi
set autoread " detect when file is changed

" make backspace behave in a sane manner
" set backspace=indent,eol,start

" set a map leader <leader> key
let mapleader = ','
let g:mapleader = ','

set history=10000 " set history to 10000

" Tab control 
set expandtab " insert space rather than tab, if you want to insert tab then set noexpandtab
set smarttab " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set shiftwidth=2  " the visible width of tab
set softtabstop=2 " edit as if the tabs are 2 characters wide
set shiftwidth=2  " number of space to use to indent and unindent
set shiftround  " round indent to a multiple of 'shiftwidth'

if has('mouse')
  set mouse=a
  set ttymouse=xterm2
endif

set clipboard=unnamed

" faster redrawing
set ttyfast

" highlight conflicts
match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

" file type specific settings
" if has('autocmd') && !exists('autocommands_loaded')
  " save all files on focus lost, ignoring warning about untitled buffers
  " autocmd FocusLost * silent! wa
" endif


" code folding settings
set foldmethod=syntax " fold based on indent
set foldnestmax=10  " depest fold is 10 level
set nofoldenable  " don't fold by default
set foldlevel=1



""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Searching
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter


set magic " set magic on, for regexp

set showmatch " show matching braces
set mat=2 " how many tenths of a secon to blink

" highlighting
set number  " show line number
" set relativenumber  " show relative line number
syntax on
set background=dark
set cursorline

set autoindent  " automatically set indent of new line
set smartindent

" Themes
" colorscheme railscasts
colorscheme solarized
let g:solarized_termcolors=256



""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups, and undo
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" set nobackup
" set nowritebackup
" set noswapfile
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp



""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => StatusLine 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set laststatus=2  " show the status line all the time


""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mapping Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" close NERDTree after a file is open
let g:NERDTreeQuitOnOpen=0
" show hidden files in NERDTree
let NERDTreeShowHidden=1
" remove some files by extensions
let NERDTreeIgnore = ['\.js.map$', '\.log$', '\.tmp$']
" Toggle NERDTree
nmap <silent> <leader>k :NERDTreeToggle<cr>
" expand to the path of the file in current buffer
nmap <silent> <leader>y :NERDTreeFind<cr>


" map fuzzyfinder (Ctrl+P) plugin
" nmap <silent> <leader>t :CtrlP<cr>
nmap <silent> <leader>e :CtrlPBuffer<cr>
let g:ctrlp_map='<leader>t'
let g:ctrlp_dotfiles=1
let g:ctrlp_working_path_mode='ra'


" airline options
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_powerline_fonts=1


" tagbar plugin
nmap <silent> <leader>d :TagbarToggle<cr>
