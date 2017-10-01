filetype on
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()


colorscheme Tomorrow-Night-Bright
set wildmode=list:longest,full

set number
highlight LineNr ctermfg=grey

" vim airline always show status line
set laststatus=2

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='angr'
