" Vim settings
set autoread
set autoindent
set backspace=indent,eol,start
set colorcolumn=80
set history=200
set mouse=a
set laststatus=2
set ruler
set scrolloff=1
set shiftwidth=2
set smarttab
set softtabstop=2
set tabstop=2
set ttymouse=sgr
set wildmenu

" Color settigns
highlight ColorColumn ctermbg=8
syntax on

" Use groovy on nextflow files
au BufNewFile,BufRead *.nf,nextflow.config set filetype=groovy

" Fix broken syntax highlighting
noremap <F2> <Esc>:syntax sync fromstart<CR>
inoremap <F2> <C-o>:syntax sync fromstart<CR>

" Plugins settings
let g:slime_target = "tmux"
