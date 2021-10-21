
set number noswapfile linebreak noerrorbells belloff=all
" relativenumber nobackup nowritebackup nowrap
"
" Fold settings
set foldmethod=syntax nofoldenable

" tabsize equal to 4, and have the pretty '|' with tabs
set tabstop=4 shiftwidth=4 
set listchars=tab:\|\ 
set list

" --- Mouse Support ---
" set mouse=nicr 
" to allow for scrolling
" maybe also checkout 
" set mouse=a
" ---

" --- Number row ---
" Highlight relative number :
" cursorlineopt=both is for number and line : 
" set cursorlineopt=number cursorline

" MUcomplete settings
"set completeopt+=menuone
"set completeopt+=noselect
"let g:mucomplete#enable_auto_at_startup = 1

set omnifunc=syntaxcomplete#Complete

" hide/show the bottom status bar : 
" set laststatus=2

set bg=dark
colorscheme PaperColor 

" Key Shortcuts
" ===============
"let mapleader=","

" netrw Stuff
" ------------------
" nmap <leader>n :19Lexplore<cr>
" open Netrw on left
" nmap <leader>n :19Lexplore!<cr>
" open Netrw on right

" some utility stuff
"nmap <leader>t :tabnew<cr>

"nmap <leader>q :set number<cr>
"nmap <leader>w :set nonumber<cr>

"nmap <leader>f :set foldenable<cr>
"nmap <leader>F :set nofoldenable<cr>


filetype indent plugin on
syntax on

let g:netrw_banner=0
" let g:netrw_liststyle = 3
let g:netrw_winsize=21
