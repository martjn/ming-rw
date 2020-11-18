set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
" Add pluginds before the following

call vundle#end()
filetype plugin indent on

autocmd vimenter * colorscheme gruvbox
set background=dark

:set number
:syntax on

set mouse=a
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4

"let g:gruvbox_(g:gruvbox_bold) = '1'
"let g:gruvbox_(g:gruvbox_italic) = '1'
"let g:gruvbox_(g:gruvbox_underline) = '1'
"let g:gruvbox_(g:gruvbox_undercurl) = '1'
"let g:gruvbox_(g:gruvbox_termcolors) = '256'
"let g:gruvbox_(g:gruvbox_contrast_dark) = 'medium'
"colo gruvbox
