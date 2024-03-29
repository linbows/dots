set nocompatible        "Disable Vi compatibility
set expandtab		        "Convert tabs to spaces
set hlsearch            "Search highlighting
set ignorecase          "Ignore case while searching
syntax enable           "Syntax highlighing
set ruler               "(Always) show cursor position 
set noerrorbells        "Disable terminal bells on errors
set mouse=a             "Mouse support for scrolling/resizing
set title               "Echo working filename to the window title
set number              "Show line numbers on the sidebar   
set ic                  "Ignore case when searching a file
set nu                  "Show line numbers
set noshowmode          "Disable the mode indicator
syntax enable           "Syntax highlighting
set clipboard=unnamed   "Use system clipboard
set noswapfile          "Disable swapfiles
set ttyfast             "Speed up scrolling
"set cursorline         "Cursor line highlighting
set autoindent          "Good autoindenting
set smartindent         "Makes indenting smart
set cursorline          "Highlight the cursorline
set incsearch           "Incremental search that shows partial matches
set encoding=utf-8      "Use an encoding that supports unicode
set history=150         "Undo limit
"set spell               "Enable spell checking



"Open new splits to right and bottom
set splitright
set splitbelow

"autocmd vimenter * ++nested colorscheme gruvbox
colorscheme monokai
"Available colorschemes: monokai 

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'davidhalter/jedi-vim'
call plug#end()

" Use HJKL to switch between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

""Aliases {
:command NT NERDTree
:command VP PlugInstall
"" }

""Lightline {

" Make the statusline work properly
set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

"Set lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'one', 
      \ }
"Available colorschemes: powerline (default); wombat;  solarized (light/dark);
"papercolor (light/dark); one (light/dark).

"" }
