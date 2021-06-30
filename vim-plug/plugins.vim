"auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Themes
    Plug 'Luxed/ayu-vim'
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " auto commenter
    Plug 'tpope/vim-commentary' 
    " surround
    Plug 'tpope/vim-surround'
    " wakatime    
    Plug 'wakatime/vim-wakatime'
    " devicons
    Plug 'ryanoasis/vim-devicons'
    " Startify
    Plug 'mhinz/vim-startify'
    " tmux ease workflow
    Plug 'christoomey/vim-tmux-navigator'
    " match tags
    Plug 'andymass/vim-matchup'
    " TS
    Plug 'HerringtonDarkholme/yats.vim' 
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'jparise/vim-graphql'

call plug#end()
