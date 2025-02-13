if &compatible
  set nocompatible
endif

set backspace=indent,eol,start

set ttyfast
set autoread
set belloff=all
set viminfo=""
set nobackup
set nowritebackup
set noswapfile

set ruler
set showcmd
set wildmenu
set relativenumber
set laststatus=2

set incsearch
set hlsearch

if has('mouse')
  if &term =~ 'xterm'
    set mouse=a
  else
    set mouse=nvi
  endif
endif

filetype plugin indent on

if &t_Co > 2 || has("gui_running")
  syntax on
endif

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set smartindent
set autoindent

autocmd FileType vim,sh,perl,xml,html,json setlocal sts=2 sw=2 et
