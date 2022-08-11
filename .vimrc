syntax on
"filetype indent plugin on

" default
set number
set ruler
set showmatch
set showcmd

" indent
"set autoindent
"set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

" search
set ignorecase
" set hlsearch
set incsearch

" command
command FindWhiteSpace :/\s\+$
command RemoveWhiteSpace : %s/\s\+$//e

autocmd CursorMoved * exe printf('match CursorSelectedWord /\V\<%s\>/', escape(expand('<cword>'), '/\'))
hi CursorSelectedWord ctermfg=NONE ctermbg=18 guifg=NONE guibg=#00005f

autocmd InsertEnter * setlocal cursorline cursorcolumn
autocmd InsertLeave * setlocal nocursorline nocursorcolumn
