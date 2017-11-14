" vim settings
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set updatetime=1000
let &colorcolumn="80,".join(range(120,999),",")
let mapleader=" "
set lazyredraw

" Colors and stuff
syntax enable
set background=dark
colorscheme dracula

" Swap file locations
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd BufEnter * :syn sync maxlines=300
