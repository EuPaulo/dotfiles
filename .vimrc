set nocompatible
"syntax enable
"filetype plugin indent on
filetype off
"set omnifunc=syntaxcomplete#Complete
set expandtab
set shiftwidth=2
set softtabstop=2
"Bug do typescript plugin
let g:typescript_indent_disable = 1
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
Plugin 'klen/python-mode'
Plugin 'jalvesaq/R-Vim-runtime'
Plugin 'lazywei/vim-matlab'
" Identação de javascript:
Plugin 'pangloss/vim-javascript'
" Meteor
Plugin 'ternjs/tern_for_vim'

Plugin 'leafgarland/typescript-vim'

" " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" Todos os plugins devem ser adicionados antes da linha seguinte
call vundle#end()            " required
"filetype plugin indent on
let vimrplugin_show_args = 1
let vimrplugin_args_in_stline = 1
let vimrplugin_start_libs = "base,stats,graphics,grDevices,utils,methods"
