" Use default.vim as boilerplate
source $VIMRUNTIME/defaults.vim

" Interface settings
set laststatus=2

" Tab/indent settings
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Better mouse support
if has('mouse_sgr')
  set ttymouse=sgr
endif  

" Color 80th column
set colorcolumn=80
highlight ColorColumn ctermbg=8

" File types settings
au BufNewFile,BufRead *.nf,nextflow.config setfiletype groovy

" Fix broken syntax highlighting
noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>

" Closing statements
filetype plugin on
syntax on
