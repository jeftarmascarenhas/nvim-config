call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'autozimu/LanguageClient-neovim', {
  \ 'branch': 'next',
  \ 'do': 'bash install.sh',
  \ }
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'editorconfig/editorconfig-vim'
Plug 'preservim/nerdtree'
call plug#end()

" autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect


" theme
colorscheme gruvbox
set background=dark

" basics
filetype plugin indent on

set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set tabstop=2
set shiftwidth=2
set smarttab

set termguicolors

" NerdTree
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.swp$', '\.pyc$']

" map and leader
let mapleader="\<space>"

map <C-]> :NERDTreeToggle<CR>
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
