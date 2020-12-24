if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.local/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.local/.dein')
  call dein#begin('~/.local/dein')

  call dein#add('~/.local/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('fatih/vim-go')
  call dein#add('jeffkreeftmeijer/vim-numbertoggle')
  call dein#add('doums/darcula')
  call dein#add('sbdchd/neoformat')
  call dein#add('vim-syntastic/syntastic.git')
  call dein#add('rust-lang/rust.vim')
  call dein#add('autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ })
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
set nowrap
set number relativenumber
set nu rnu
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
syntax enable
colorscheme darcula
set termguicolors

let g:airline_theme='deus'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

