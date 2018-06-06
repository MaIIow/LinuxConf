syntax on
set nocompatible
set termguicolors
filetype off
set encoding=utf-8
set showmode
set ruler
set number
set formatoptions+=o
set textwidth=0
set expandtab
set nosmarttab
set tabstop=4
set shiftwidth=4


highlight htmlArg gui=italic
highlight htmlArg cterm=italic

set relativenumber
setglobal relativenumber

set modeline
set linespace=0
set nojoinspaces

set background=dark
let g:airline_theme = 'bubblegum'
let g:enable_bold_font = 1
let g:enable_italic_font = 1
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_section_b = '%{strftime("%c")}'
"let g:airline_section_y = 'BN: %{bufnr("%")}'


set background=dark " Setting dark mode

colorscheme perun

nmap <F8> :TagbarToggle<CR>


"autocmd vimenter * NERDTree

call plug#begin('~/.vim/plugged')

Plug 'kristijanhusak/vim-hybrid-material'
Plug 'skielbasa/vim-material-monokai'
Plug 'ajmwagar/vim-dues'
Plug 'bling/vim-bufferline'
Plug 'yggdroot/indentline'
Plug 'eddsteel/vim-vimbrant'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
Plug 'tell-k/vim-autopep8'
Plug 'chun-yang/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'chriskempson/base16-vim'
Plug 'chriskempson/base16-shell'
Plug 'scrooloose/nerdcommenter'
Plug 'rawsource/monkey-vim'
Plug 'majutsushi/tagbar'
Plug 'thinca/vim-showtime'
Plug 'aradunovic/perun.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'baskerville/bubblegum'
let base16colorspace=256

call plug#end()

" Powerline
set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
"set laststatus=2
"set t_Co=256

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif


