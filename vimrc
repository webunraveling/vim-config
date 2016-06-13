" let there be light!
syntax on

" remove the .ext~ files, but not the swapfiles
set nobackup
set writebackup
set noswapfile

" Makes search act like search in modern browsers
set incsearch

" General
set number	    " Show line numbers
set linebreak	    " Break lines at word (requires Wrap lines)
set showbreak=+++   " Wrap-broken line prefix
set showmatch	    " Highlight matching brace
set visualbell	    " Use visual bell (no beeping)
 
" Search
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
  
" Indentation
set autoindent	    " Auto-indent new lines
set shiftwidth=4    " Number of auto-indent spaces
set smartindent	    " Enable smart-indent
set smarttab	    " Enable smart-tabs
set softtabstop=4   " Number of spaces per Tab
   
" Advanced
set ruler " Show row and column ruler information
set undolevels=1000 " Number of undo levels
set backspace=indent,eol,start " Backspace behaviour

" Color Scheme / Theme
colo jellybeans 