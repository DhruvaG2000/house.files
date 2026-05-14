set colorcolumn=80

let g:CommandTPreferredImplementation='lua'
"let g:codeium_server_config = {
"  \'portal_url': 'https://dleaiml001.itg.ti.com',
"  \'api_url': 'https://dleaiml001.itg.ti.com/_route/api_server' }

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
"Plug 'wincent/command-t'
Plug 'myusuf3/numbers.vim'
Plug 'endel/vim-github-colorscheme'
"Plug 'Exafunction/codeium.vim'

call plug#end()
