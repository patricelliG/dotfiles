" Text formatting
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Themeing
set background=dark
colorscheme solarized 
" set t_Co=16

" Controls
set mouse=a

" Appearance
set nowrap
set number
syntax enable

" Preferances
set wrapscan
set cursorline

" Powerline
set laststatus=2
set encoding=utf-8
set t_Co=256
let g:Powerline_symbols = 'fancy'
set rtp +=~./vim/bundle/powerline/powerline/bindings/vim

" Abreviations
" iabbr teh the

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Autorun Section
" autocmd VimEnter * Tlist 


" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/powerline'
Bundle 'vim-scripts/taglist.vim'
" Bundle 'repos-scala/scala-vundle'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
