" Jorge's vimrc 
"
"
set nocompatible " We want a stylish vim
set autowrite " automatic save when doing :make
set nobackup " no backup for now
set backspace=indent,eol,start " we'll remove some things
set textwidth=80 " no wordwrap
set wrapmargin=0 " marginwrapping
set autoindent " automatic indenting
set smartindent " smart indenting
set shiftwidth=2 " 4 spaces when we indent 
set tabstop=2 " we want 4 spaces instead of tab
set expandtab " we want space instead of tab
set smarttab " smart tab
set hlsearch " hilight what we're searching for
set incsearch " search while writing
set ignorecase " ignore case
set smartcase " smart case
syntax on " we want syntax hilighting
set showmatch " jump from } to  {
set showcmd " show the commandline in status
set ruler " show cursor position
set laststatus=2 " show status
set background=dark " we have a light background
"set list
set listchars=nbsp:¬,eol:$,tab:>-,extends:»,precedes:«,trail:•
set statusline=%{getcwd()}\:\ \ %f\%h%m%r%=%-20.(line=%l\ \ col=%c%V\ \ totlin=%L%)\ \ \%h%m%r%=%-40(bytval=0x%B,%n%Y%)\%P
