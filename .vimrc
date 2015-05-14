" step 1. git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/
" step 2. cat ~/.vimrc
set tags=./tags;/
map <C-l> <C-]>
map <C-h> <C-t>

set tabstop=4
set cindent shiftwidth=4
set expandtab
set softtabstop=4
set formatoptions=tcqor

set hlsearch

set fileencodings=chinese,gb2312,gbk,gb18030,cp936
set fileencoding=utf-8
set termencoding=utf-8

" vim-powerline                                  
set laststatus=2                            
set t_Co=256         
" let g:Powerline_symbols = 'utf-8'

" vundle, manage plugs
set nocompatible
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
    Bundle 'gmarik/vundle'
    Bundle 'mattn/emmet-vim'
    Bundle 'taglist.vim'
    Bundle 'supertab'
    Bundle 'Lokaltog/vim-powerline'
