syntax enable

filetype plugin indent on

set autoindent
set smartindent
set number
set expandtab
set nobackup
set nowrap

set tabstop=2
set softtabstop=-1
set shiftwidth=0
set shiftround
set expandtab

set incsearch
set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

imap ,t <Esc>:tabnew<CR>

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :tabm -1<CR>
nnoremap <silent> <A-Right> :tabm +1<CR>
