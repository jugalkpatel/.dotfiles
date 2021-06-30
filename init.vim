source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/themes/ayu.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/jumptocss.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/tsx.vim

let $NVIM_CONFIG_DIR = expand('$HOME/.config/nvim')

if has('nvim-0.5')
    " nightly config
    source $NVIM_CONFIG_DIR/nightly.vim
else
    " stable config
    source $NVIM_CONFIG_DIR/init.vim
endif
