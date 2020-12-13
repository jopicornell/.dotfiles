call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'ctrlpvim/ctrlp.vim'
" Plug 'w0rp/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-repeat'
" Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'editorconfig/editorconfig-vim'
call plug#end()

" Open NERDTree when opening vim
autocmd StdinReadPre * let s:std_in=1
" If NERDTree is the last window, close vim
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>

set number
" set noshowmode
set laststatus=2
set hlsearch
set incsearch
set termguicolors
" set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab
set timeoutlen=1000 ttimeoutlen=0
:let mapleader = ","

colorscheme gruvbox

let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute " ,"trimming empty <", "unescaped &" , "lacks \"action", "is not recognized!", "discarding unexpected"]

" Avoid arrows to force myself
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" move graphically up and down, not phisically
nnoremap j gj
nnoremap k gk

" FZF
noremap <C-p> :FZF<CR>
imap <c-x><c-l> <plug>(fzf-complete-line)
