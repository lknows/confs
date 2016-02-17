"-- General --
set number			"Show line numbers
set ruler			"Show the line and column number of the cursor position
set title			"Replaces the xterm's title with the vim's file title
set visualbell		"Replaces the soundbell with a visual one
set noerrorbells	"DON'T FUCKING BEEP
set history=100		"Remember 100 commands in the past
set undolevels=100 	"Remember 100 undos
"Changes ; to : so that shift isn't needed for vim commands:
nnoremap ; :
"When lines wrap 'j' and 'k' will always move vertically
nnoremap j gj
nnoremap k gk

"map <F3> to clear highlighted search queries
nnoremap <F3> :set hlsearch!<CR>

"FOR NEOVIM ONLY"

"-- Programming --
set autoindent		"Copy indent from current line when starting a new line
set smartindent		"Do smart indenting when starting a new line. Works with most c-like languages
set scrolloff=3		"When scrolling to text off-screen, starts three lines before rather than at.

"-- Spaces/Tabs --
"-- set noexpandtab		"Strictly use tabs when tab is pressed (this is the default)
set expandtab
set softtabstop=4
set shiftwidth=4
set shiftround
set tabstop=8
"	Catch trailing White Space:
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

"-- Searching --
set hlsearch		"Highlight search results
set incsearch		"Highlight search results dynamically as you type
set ignorecase		"When doing a search, ignore the case of letters
set smartcase		"Override the ignorecase option if the search pattern contains upper case letters
"Clear the search highlight by pressing ENTER when in Normal mode (Typing commands)
:nnoremap <CR> :nohlsearch<CR>/<BS><CR>

"-- Tabbed Editing --
"Open a new (empty) tab by pressing CTRL-T. Prompts for name of file to edit
map <C-T> :tabnew<CR>:edit 
"Open a file in a new tab by pressing CTRL-O. Prompts for name of file to edit
map <C-O> :tabfind 
"Switch between tabs by pressing Shift-Tab
map <S-Tab> gt

"-- Tweaks --
"Add tweak for better backspace support
set backspace=indent,eol,start
"Sudos if user forgets to 
cmap w!! w !sudo tee % >/dev/null

syntax enable
colorscheme Solardized
