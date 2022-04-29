set nocompatible
set t_Co=256
set modeline

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" To install, do :PlugInstall!
call plug#begin('~/.vim/plugged')
Plug 'vim-scripts/eighties.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nightsense/vimspectr'
Plug 'tomlion/vim-solidity'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'kien/ctrlp.vim'
Plug 'ap/vim-buftabline'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
call plug#end()

syntax on
colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE
""set noswapfile
""set nobackup
""set nowb

let g:solarized_termcolors=256
let g:airline_powerline_fonts = 1

set laststatus=2
set number
set mouse=a

inoremap ' ''<Left>
inoremap " ""<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set t_Co=256
set sw=4 sts=4 ts=8 et
set expandtab



