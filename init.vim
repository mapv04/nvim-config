set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

