syntax enable

set backspace=indent,eol,start					"Make backspace behave like every other editor
let mapleader = ','						"The default is \, but a comma is much better
set number							"Let's activate line numbers

"------------------ Visuals -----------------"
set linespace=15


"------------------ Seearch -----------------"
set hlsearch
set incsearch



"------------------ Mappings -----------------"
"Make it easey to edit the Vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>



"---------------- Split management ----------
set splitbelow
set splitright
