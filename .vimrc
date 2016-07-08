set nocompatible

syntax on
set background=dark


filetype on
filetype plugin on

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set cindent
set smartindent
set autoindent

set showtabline=2
set number

set foldenable
set foldcolumn=0
set foldmethod=syntax
set foldminlines=0
set foldnestmax=5

set smarttab
set nobackup
set noswapfile
set cursorline
set title
set backspace=indent,eol,start

set ic
set incsearch
set hlsearch
set smartcase

set nocompatible

set ttyfast
set showcmd
set showmode
set wildmenu

set diffopt=filler
set diffopt+=iwhite
set encoding=utf-8 nobomb
set esckeys

set hidden " When a buffer is brought to foreground, remember undo history and marks
set history=1000 " Increase history from 20 default to 1000

"Search"
set hls is
set wrapscan
set hlsearch " Highlight searches
set ignorecase " Ignore case of searches
set incsearch " Highlight dynamically as pattern is typed

set laststatus=2 " Always show status line
set lazyredraw " Don't redraw when we don't have to

set gdefault " By default add g flag to search/replace. Add g to toggle

set mouse=a " Enable mouse in all in all modes
set noerrorbells " Disable error bells
set nojoinspaces " Only insert single space after a '.', '?' and '!' with a join command
set noshowmode " Don't show the current mode (airline.vim takes care of us)
set nostartofline " Don't reset cursor to start of line when moving around
set nowrap " Do not wrap lines
set nu " Enable line numbers


set report=0 " Show all changes
set ruler " Show the cursor position
set scrolloff=3 " Start scrolling three lines before horizontal border of window
set shell=/bin/sh " Use /bin/sh for executing shell commands
set shiftwidth=2 " The # of spaces for indenting
set shortmess=atI " Don't show the intro message when starting vim
set showtabline=2 " Always show tab bar
set sidescrolloff=3 " Start scrolling three columns before vertical border of window
set smartcase " Ignore 'ignorecase' if search patter contains uppercase characters
set smarttab " At start of line, <Tab> inserts shiftwidth spaces, <Bs> deletes shiftwidth spaces
set softtabstop=2 " Tab key results in 2 spaces
set splitbelow " New window goes below
set splitright " New windows goes right

set title " Show the filename in the window titlebar
set ttyfast " Send more characters at a given time
set ttymouse=xterm " Set mouse type to xterm

"Plugins"
map <C-n> :NERDTreeToggle<CR>
"let NERDTreeIgnore=['\.orig$','\.bak$']"
"autocmd VimEnter * NERDTree | wincmd p
"let NERDTreeMapOpenInTab='\n'



map <C-f> :noh<CR>
map <C-o> :tabnew
:hi Directory guifg=#FF0000 ctermfg=red

"let g:nerdtree_tabs_open_on_console_startup=1

"autocmd BufEnter * lcd %:p:h
au BufNewFile,BufRead *.logic set filetype=perl
au BufNewFile,BufRead *.tmpl set filetype=perl

 map <F7> :tabp<CR>
 map <F8> :tabn<CR>
 map <F9> :!perl -l %<CR>
