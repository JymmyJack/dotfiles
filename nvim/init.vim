
set noerrorbells
set sw=2
set expandtab
set smartindent
set numberwidth=1
set number
set rnu
set nowrap
set noswapfile
set nobackup
set incsearch
set clipboard=unnamedplus
set encoding=UTF-8
set ignorecase
set cursorline
set title
set background=dark
set cmdheight=1

highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40
highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>


nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

let mapleader = " "


call plug#begin('~/.config/nvim/plugged')
  Plug 'scrooloose/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'ryanoasis/vim-devicons'
call plug#end()

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>t :tabe<CR>
nnoremap <leader>l :bnext<CR>
nnoremap <leader>h :bprevious<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

