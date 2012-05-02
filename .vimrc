"  Filetypes
filetype on
filetype plugin on
filetype indent on
syntax on

" Tabs/spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Powerline/statusline
"let g:Powerline_symbols = 'fancy'
set laststatus=2
"set encoding=utf-8

" Show line numbers
set number

" Choose default syntax highlighting
color railscasts

" Key bindings

" Tab bindings
map <C-t>n :tabnew<cr>
map <C-t>q :tabc<cr>
map <C-t>l :tabn<cr>
map <C-t>h :tabp<cr>

" NERDTree
map <C-n> :NERDTree /home/hendrik/work/projects/current<cr>

" Open files with <leader>f
map <leader>f :CommandTFlush<cr>\|:CommandT /home/hendrik/work/projects/current<cr>

if has("gui_running") 
  set guioptions=aiA " Disable toolbar, menu bar, scroll bars 
  set gfn="ProggyClean"
endif " has("gui_running") 


function! Fullscreen()
	silent !wmctrl -r :ACTIVE: -b add,fullscreen
endfunction

map <silent> <F11> :call Fullscreen()<CR>



