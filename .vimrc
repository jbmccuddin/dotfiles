set relativenumber

imap kj <Esc>

"Fuzzy search for files
map ; :FZF<CR>

" Put plugins in here 
call plug#begin('~/.vim/plugged')
	Plug 'ycm-core/YouCompleteMe'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()
