"" from www.sitepoint.com/getting-started-vim/
set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set autochdir

"" For exuberant-ctags
set autochdir
set tags=tags;
map <C-x> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Set Font size
set guifont=Monospace\ 12

" Set textwidth and add column
set textwidth=80
set colorcolumn=80

" Use vim-plug for plugins
call plug#begin('~/.vim/plugged')
" Colorscheme
Plug 'morhetz/gruvbox'
" Git integration
Plug 'tpope/vim-fugitive'
call plug#end()

set background=dark
colorscheme gruvbox
