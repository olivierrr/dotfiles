set t_Co=256
set background=dark

" Pathogen
execute pathogen#infect()

" Use sys clipboard by deafult
set clipboard=unnamedplus

" yup
syntax enable
filetype plugin indent on

" text formatting
set smartcase " if there are tabs, go case-sensitive
set shiftround " when at 3 spaces, and hit > ... go to 4, not 5
set expandtab " no real tabs
set tabstop=8 " real tabs indent 8 
set softtabstop=2 " indent when hitting tab/backspace
set shiftwidth=2 " indent ammount when using << >> and stuff like that
set nowrap " do not wrap lines

set number " line numbers
set showmatch " show matching brackets

" theme
colorscheme wombat256mod
