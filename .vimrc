set relativenumber

imap kj <Esc>

"Fuzzy search for files
map ; :FZF<CR>

" Put plugins in here 
call plug#begin('~/.vim/plugged')
	Plug 'tpope/vim-fugitive'
 	Plug 'itchyny/lightline.vim'	
	Plug 'terryma/vim-multiple-cursors'	
	Plug 'preservim/nerdtree'
	Plug 'ycm-core/YouCompleteMe'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

set laststatus=2
