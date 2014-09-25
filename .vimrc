execute pathogen#infect()

" Colors {{{,
set number 
" Sets the colorscheme 
colorscheme solarized

" Enables syntax processing
syntax enable
" }}}

" Spaces and Tabs {{{,
set number
" Number of visual spaces per TAB
set tabstop=4
" Number of spaces in tab when editing
set softtabstop=4
" Tabs are spaces
set expandtab
" }}}

" UI Layout {{{,
set number 
" Displays line numbers
set number
" Highlights the current line
set cursorline
" Load filetype specific indent files
filetype indent on
" Visual autocomplete for command menu
set wildmenu
" Only redraw when necessary
set lazyredraw
" Highlight matching [{()}]
set showmatch
" }}}

" Searching {{{,
set number
" Search as characters are entered
set incsearch
" Highlight matches
set hlsearch
" Turn off search highlight to ,space
nnoremap <leader><space> :nohlsearch<CR>
" }}}

" Folding Options {{{,
set number
" Enable folding
set foldenable
" Open most folds by default
set foldlevelstart=10
" Set max number of nested folds
set foldnestmax=10
" Space open/closes folds
nnoremap <space> za
" Fold based on ident level
set foldmethod=manual
" }}}

" Leader remaps {{{,
set number
" Move veritcally by visual line as opposed to physical line
nnoremap j gj
nnoremap k gk

" Leader is rebound to comma
let mapleader=","
" fd is escape
inoremap fd <esc>

" Toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" Edit vimrc/zshrc and source vimrc
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>srcv :source $MYVIMRC<CR>

" Save session
nnoremap <leader>s :mksession<CR>

" Opens ag.vim
nnoremap <leader>a :Ag
" }}}

" CtrlP settings {{{,
set number
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -1 --nocolor --hidden -g ""'
let g:ctrlp_user_command = 'ag %s -1 --nocolor -g ""'
" }}}

" Backup stuff {{{,
set number
" Fixes backup stuff, moves backups to new directory
set backup
set backupdir=~/.vim/tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim/tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" }}}
