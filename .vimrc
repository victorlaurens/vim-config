set tabstop=4
set shiftwidth=4
set noexpandtab
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" show line numbers
set number

call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/.vim/plugins')

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
Plugin 'davidhalter/jedi-vim'
Plugin 'gtags.vim'
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" " Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
" " Plugin 'ascenator/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
colorscheme desert


" " Gtags shortcuts
:nmap <F2> :copen<CR>
:nmap <F4> :cclose<CR>
:nmap <F5> :Gtags<SPACE>
:nmap <F6> :Gtags -f %<CR>
:nmap <F7> :GtagsCursor<CR>
":nmap <F8> :Gozilla<CR>
:nmap <C-n> :cn<CR>
:nmap <C-p> :cp<CR>
:nmap <C-\><C-]> :GtagsCursor<CR>

" Useful Key Mappings
" " Remove current buffer, but keep window
map <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>

" " Python tab configurations
autocmd filetype python setlocal noexpandtab
autocmd filetype python setlocal shiftwidth=4
autocmd filetype python setlocal tabstop=4

