"""""""""""""""""""""""""""""""
" vundle
"""""""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/dotfiles/vim/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" repos on github
"Bundle 'user/vim-plugin'
Plugin 'scrooloose/nerdtree'
Plugin 'Rip-Rip/clang_complete'
Plugin 'scrooloose/nerdcommenter'

" vim-scripts repos
"Bundle 'PluginName'
Plugin 'taglist'
Plugin 'a'

" non github repos
"Bundle 'git://git.example.com/vim-plugin.git'

" local git repos
"Bundle 'file:///home/user/path/to/plugin'

call vundle#end()
filetype plugin indent on

" key mappings
source ~/.vim/startup/mappings.vim

"""""""""""""""""""""""""""""""
" tlist
"""""""""""""""""""""""""""""""
let Tlist_Use_Right_Window = 1

"""""""""""""""""""""""""""""""
" user interface
"""""""""""""""""""""""""""""""
" 10 lines to the cursor
set so=10

" wildmenu
set wildmenu

" ignor files for wildmenu
set wildignore=*.o,*~

" highlight search results
set hlsearch

" enable mouse support
set mouse=a

"""""""""""""""""""""""""""""""
" colors
"""""""""""""""""""""""""""""""
syntax enable
set number
colorscheme desert

set encoding=utf8

"""""""""""""""""""""""""""""""
" text, tab, indent
""""""""""""""""""""""""""""""

" spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" indent
set ai
set si
set wrap
