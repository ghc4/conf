set tabstop=4           " tabs are displayed as 4 spaces
set expandtab
set shiftwidth=4        " by default, when auto-identing, add 4 spaces (or 1 tabstop)
set foldmethod=marker   " fold on markers
set scrolloff=1         " always show one line around the cursor
set showmatch           " show matching bracket
set noerrorbells        " no error bells
set autowrite           " write the file when switching between files or something
set nowrap              " do not wrap long lines                                                                                                       
set nobackup            " do not keep a backup file, use versions instead
set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set formatoptions=tcq   " wrap with textwidth, wrap comments, insert commend leader (twice), format comments
set smartindent         " smart identation
set wim=longest,list    " file auto-completion
set vb t_vb=            " convert bells to visual bells and do nothing as visual bell
set t_Co=256            " 256 color terminals
let mapleader=","     " use comma to start user-defined (in plugins) functions
set cursorline
hi CursorLine cterm=NONE ctermbg=254 ctermfg=NONE
