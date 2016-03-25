set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'Solarized'

Plugin 'The-NERD-tree'

Plugin 'faith/vim-go'

Plugin 'wakatime/vim-wakatime'

call vundle#end()            " required
filetype on
filetype plugin indent on    " required

