" vimrc
" Jim Kopps

" colorscheme badwolf  " Colorscheme O' the day 

syntax enable        " Enable syntax (redundant comment that adds no clarity
set tabstop=2        " Number of visual tabs
set softtabstop=2    " Number of spaces in tab while editing
set expandtab        " Tabs made up of spaces

set number           " Turn on line numbering
set showcmd          " Show command bar on bottom
set cursorline       " Highlight the current line
" Change cursorline from underline to highlight
hi CursorLine term=bold cterm=bold guibg=Grey40

filetype indent on   " Load indent files
set wildmenu         " Autocomplete menu on
set lazyredraw       " Redraw only when necessary
set showmatch        " Highlight matching close-bracket [{(
set foldenable       " Enable text folding
set foldlevelstart=9 " Open first 9 folds by default
set foldmethod=indent " Fold based on indent
set backup           " Turn on file backup
set backupdir=~/.vim-tmp " Backup directory
set writebackup      " More turn on backup

