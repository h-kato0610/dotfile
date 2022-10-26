" view line number
set number

" no create backup file
set nobackup
" no create swap file
set noswapfile

" automatic reflection after saving init.vim
autocmd BufWritePost  ~/.config/nvim/init.vim  so ~/.config/nvim/init.vim

" view indent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

" encoding
set encoding=utf-8
set fileencoding=utf-8

" keep for current indent
set autoindent
" auto indent for Clang like program lang
set smartindent

" set tab for space
set expandtab
" set number of apparent spaces for <TAB> keystrokes
set softtabstop=4
" set value of number of spaces for the appearance of indentation
set shiftwidth=4


" highlight search result
set hlsearch
" When the search proceeds to the end of the file, it searches again from the beginning of the file.
set wrapscan
" case insentive
set ignorecase
" Override option 'ignorecase' if the search pattern contains uppercase letters.
set smartcase
" Before completing the search string, it will move to the location that matches the string being entered.
set incsearch
