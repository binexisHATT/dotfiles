set relativenumber
set nobackup       "no backup files
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set undofile
set undodir=~/.undodir
set encoding=utf-8

" fix tmux coloring issues
set term=screen-256color

"make jj do esc"
inoremap jj <Esc>

"make esc do nothing"
inoremap <Esc> <Nop>

" toggle paste/nopaste modes
set pastetoggle=<F2>

" for lightline plugin
set laststatus=2

" hex editing syntax highlighting
" enter xxd mode with -> :%!xxd
" exit xxd mode with -> :%!xxd -r
set ft=xxd

"for easier movement between Vim panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

colorscheme molokai

" create directory called plugged in .vim folder
call plug#begin('.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'maxboisvert/vim-simple-complete'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" run :PlugInstall to install plugins
call plug#end()
