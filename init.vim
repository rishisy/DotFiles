syntax on
set number
set softtabstop=4
set tabstop=4
set autoindent
set shiftwidth=4
set smarttab
set mouse=a
set hidden
set nowrap  "Lets write big one liners without chopping the lines"
set noswapfile
set nobackup
set scrolloff=8 "Starts scrolling down after cursor reaches 8 lines from bottom"
set signcolumn=yes "left side sign bar vertical


call plug#begin()
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-telescope/telescope.nvim' "For searching between files
Plug 'nvim-lua/plenary.nvim' "Requrement for Telescope
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
set encoding=UTF-8
call plug#end()

nmap <C-b> :NERDTreeToggle<CR>


let mapleader = " "  "use space as the leader key

"`For telescope"
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"end telescope"



colorscheme gruvbox 

"Removes the background of neo vim colorscheme
:hi Normal guibg=NONE ctermbg=NONE
:hi EndOfBuffer guibg=NONE ctermbg=NONE












