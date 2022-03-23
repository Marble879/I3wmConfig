call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdTree'
"Plug 'tpope/vim-surround'
Plug 'tanvirtin/vgit.nvim'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'vim-syntastic/syntastic'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'
call plug#end()

syntax on
colorscheme onedark

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

let g:deoplete#enable_at_startup = 1
let g:vgit#enable_at_startup = 1
let g:nerdTree#enable_at_startup = 1
set number
set tabstop=4
set tw=4
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set autoindent
" c++ syntax highlighting
let g:cpp_class_scope_highlight#enable_at_startup = 1
let g:cpp_member_variable_highlight#enable_at_startup = 1
let g:cpp_class_decl_highlight#enable_at_startup = 1
let g:syntastic_cpp_checkers#enable_at_startup = ['cpplint']
let g:syntastic_c_checkers#enable_at_startup = ['cpplint']
let g:syntastic_cpp_cpplint_exec#enable_at_startup = 'cpplint'
" The following two lines are optional. Configure it to your liking!
let g:syntastic_check_on_open#enable_at_startup = 1
let g:syntastic_check_on_wq#enable_at_startup = 0
