call plug#begin()

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'arcticicestudio/nord-vim'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

"linting
Plug 'dense-analysis/ale'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'flowtype/vim-flow'
Plug 'rhysd/vim-clang-format', {'for': 'cpp'}
Plug 'google/yapf', { 'rtp': 'plugins/vim', 'for': 'python' }
Plug 'maksimr/vim-jsbeautify', {'for': 'javascript'}

" Languages
Plug 'OmniSharp/omnisharp-vim', {'for': 'cs'}
Plug 'reasonml-editor/vim-reason-plus', {'for': 'reason'}
Plug 'jackguo380/vim-lsp-cxx-highlight', {'for': 'cpp'}
Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile', 'for': 'scala'}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'

" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'github/copilot.vim'

" Coc extensions
"Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-reason', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-pyright', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-metals', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-flutter', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-angular', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
