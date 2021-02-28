syntax on
set number
set tabstop=4
set shiftwidth=4
"set expandtab
set hlsearch
set incsearch
set ignorecase
set backspace=2

autocmd FileType make set noexpandtab
autocmd VimEnter * NERDTree

map <F5> :NERDTreeToggle<CR>
map <left> <C-w>h
map <right> <C-w>l
map <up> <C-w>k
map <down> <C-w>j
autocmd vimenter * NERDTree
nnoremap <F5> :NERDTreeToggle<CR>

if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'helloworld' ] ]
      \ },
      \ 'component': {
      \   'helloworld': 'Hello, world!'
      \ },
      \ }

let NERDTreeWinSize=20
set lines=35 columns=148
colorscheme wombat 
