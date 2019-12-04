set nocompatible              " be iMproved, required
filetype on                  " required <<========== We can turn it on later

" <======= custom KEY mappings - START ========>

" Shortcut for opening NERDTree
map <C-n> :NERDTreeToggle<CR>

" make jj do esc"
inoremap jj <Esc>


" <======= custom VIM settings ========>

" Spell checking, the exclamation mark after spell turns on the toggle mode!
map <F6> :setlocal spell! spelllang=en_us<CR>  
map <F7> :setlocal spell! spelllang=de<CR>

" Linenumber stuff
set number

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set number
:augroup END
  
  
" <======= bundle VUNDLE settings ========>
  
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'

" <============================================>
" Specify the plugins you want to install here.
" We'll come on that later
" <============================================>
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ


" <======= START of something else ========>
