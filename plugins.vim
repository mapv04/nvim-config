call plug#begin('~/local/share/nvim/plugged')

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Status bar
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

call plug#end()
