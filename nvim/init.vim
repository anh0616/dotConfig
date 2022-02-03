syntax on
set linebreak
set encoding=utf-8
set number incsearch hlsearch
set tabstop=3
set shiftwidth=3
set ruler

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Townk/vim-autoclose'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

let g:coc_global_extensions =
			\[
			\ 'coc-json',
			\ 'coc-pyright',
			\ 'coc-sh',
			\ 'coc-clangd',
			\ 'coc-html',
			\ 'coc-stylelint',
			\ 'coc-stylelintplus',
			\ 'coc-clangd'
			\]

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
call plug#end()

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


nmap <C-f> :NERDTreeToggle<CR>
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

