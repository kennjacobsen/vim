filetype on
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ack.vim'

call vundle#end()


colorscheme Tomorrow-Night-Bright
set wildmode=list:longest,full

set scrolloff=5               " vertical stay 5 lines from edge
set sidescrolloff=5           " horizontal stay 5 characters from edge

set number
highlight LineNr ctermfg=grey

" vim airline always show status line
set laststatus=2

let g:airline_theme='angr'
