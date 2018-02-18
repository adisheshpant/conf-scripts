"=============================================
" Vundle Configuration 
"============================================= 
set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later 

" set the runtime path to include Vundle and initialize set rtp+=~/.vim/bundle/Vundle.vim " call vundle#begin() " " alternatively, pass a path where Vundle should install plugins
set rtp+=/usr/local/opt/fzf
call vundle#begin('~/.vim/vundle')

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'dhruvasagar/vim-table-mode'

" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
"
call vundle#end()            " required
filetype plugin indent on    " required

"==============================
" Vanilla vim config
"==============================
set nu
set ic
set ai
set expandtab
set tabstop=2
syntax on
set statusline=%F%m%r%h%w%=\ [%Y]\ [%04l,%04v]\ [%p%%]\ [%L]
set laststatus=2
set mouse=a
set hidden
colorscheme evening
"command Getdiff ":w !diff % -"

"==============================
" Plugin related config
"==============================

" Ctrlp
" -----
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = ''
let g:ctrlp_max_files = ''
let g:ctrlp_max_depth=40

" BufferGator
" -----------
let g:buffergator_autoexpand_on_split = 0

cd ~/workspace

