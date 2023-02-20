set nocompatible
filetype on
syntax on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'joshdick/onedark.vim'
Plugin 'ghifarit53/tokyonight-vim'
Plugin 'frazrepo/vim-rainbow'
Plugin 'arcticicestudio/nord-vim'
"Plugin 'davidhalter/jedi-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'plasticboy/vim-markdown'
Plugin 'mhinz/vim-startify'
Plugin 'lilydjwg/colorizer'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
"autocompletion
"Plugin 'ncm2/ncm2'
"Plugin 'roxma/nvim-yarp'
"Plugin 'ncm2/ncm2-bufword'
"Plugin 'ncm2/ncm2-path'
"Plugin 'ncm2/ncm2-jedi'

call vundle#end()

let g:rainbow_active=1
let g:airline_theme='bubblegum'

filetype plugin indent on
set number
set tabstop=4 shiftwidth=4
set smarttab
set autoindent
set termguicolors
set clipboard+=unnamedplus

"colorscheme default
"colorscheme onedark
let g:tokyonight_style = 'night' "available: night, storm
let g:tokyonight_enable_italic = 1

"colorscheme tokyonight
colorscheme nord

"ncm2
"autocmd BufEnter * call ncm2#enable_for_buffer()	"enable ncm2 for all buffers
"set completeopt=noinsert,menuone,noselect			"popup
"let g:python3_host_prog='/usr/bin/python3'			"ncm2-jedi

"nerdtree binding
nnoremap <C-n> :NERDTreeToggle<CR>

let g:startify_custom_header = [
\ '                                     ',
\ '    _   __         _    ___          ',
\ '   / | / /__  ____| |  / (_)___ ___  ',
\ '  /  |/ / _ \/ __ \ | / / / __ `__ \ ',
\ ' / /|  /  __/ /_/ / |/ / / / / / / / ',
\ '/_/ |_/\___/\____/|___/_/_/ /_/ /_/  ',
\ '',
\ '',
\]

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

