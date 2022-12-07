
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

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/maps.vim


highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40
highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000


nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>



