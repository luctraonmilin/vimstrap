"
" = Vimstrap =
"
" Minimal Vim installation bootstrap configuration defaults.
"
" Author:  Luc Traonmilin
" Date:    2014-03-07
" License: MIT

" No compatibility with previous versions, allows recent plug-ins to work.
set nocp

" Activate syntax coloring.
syn on
set syntax=on

" Activate language-specific plug-ins.
filetype indent plugin on

" Display line numbers.
set nu

" Show matching delimiters (parentheses, brackets, braces, ...).
set showmatch

" Tab settings.
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Replace tabs with spaces.
set expandtab

" Smart tabulation.
set smarttab

" Interactive search cursor.
set incsearch

" Case sensitivity when searching.
set smartcase

" Display completion menu.
set wildmenu

" Highlight current line.
set cursorline

" Show current position.
set ruler

" Hide a buffer when it is abandonned.
set hid

" No back-ups (when in doubt, use a CVS).
set nobackup
set nowb
set noswapfile

" Code folding.
" set foldmethod=syntax

