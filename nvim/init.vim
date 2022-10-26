"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif
" Required:
set runtimepath+=/home/hiro/.config/nvim/.config/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/hiro/.config/nvim/.config/nvim/dein')

" Let dein manage dein
" Required:
call dein#add('/home/hiro/.config/nvim/.config/nvim/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')



" Toml で管理を行う-------------------------
" dein begin
call dein#begin($HOME . '/.config/nvim/dein')

" プラグインリストを収めた TOML ファイル
" 予め TOML ファイル（後述）を用意しておく
let s:toml_dir  = $HOME . '/.config/nvim/toml' 
let s:toml      = s:toml_dir . '/dein.toml'
let s:lazy_toml = s:toml_dir . '/dein_lazy.toml'

" TOML を読み込み、キャッシュしておく
call dein#load_toml(s:toml,      {'lazy': 0})
call dein#load_toml(s:lazy_toml, {'lazy': 1})
" End Toml ----------------------------------


" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------



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

" Ctrl-nでNERDTreeを開く
map <C-n> :NERDTreeToggle<CR>
" 隠しファイルを表示する
let NERDTreeShowHidden = 1

