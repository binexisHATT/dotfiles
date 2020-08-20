" BASIC SETUP
" allows vim to recursively look for files
set path+=**
" turn on mouse support
set mouse=a
set number
set nobackup       "no backup files
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files
" esc in insert mode
inoremap jj <esc>
" esc in command mode
cnoremap jj <C-C>
"make esc do nothing"
inoremap <Esc> <Nop>
