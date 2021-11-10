Christian's Dotfiles
----------------------------------

This repo contains dotfiles for vim and bash. In order to install them, do the
following:

* Install [vim-plug](https://github.com/junegunn/vim-plug) to get the .vimrc to
  work.
* Use *stow* to install the dotfiles that you want:
      cd ./.dotfiles
      stow vim
* Make sure to run "":PlugInstall"" the first time you start vim/gvim to install
  the plugins.
