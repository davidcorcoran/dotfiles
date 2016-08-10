set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'cage433/cage433-vim-utils'
Plugin 'cage433/cage433-vim-ide-plugin'

Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'vim-scripts/bufferlist.vim'
Plugin 'vim-scripts/BufOnly.vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-eunuch'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
