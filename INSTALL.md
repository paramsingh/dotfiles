# How to install

Let's see.

### Start with .bashrc.

    $ cp .bashrc ~/.bashrc

### Fix the gtk theme

    $ cp .gtkrc-2.0 ~/.gtkrc-2.0
    $ cp settings.ini ~/.config/gtk-3.0/settings.ini

### Fix the i3 config.

This should start using xfce4-panel, add some shortcuts etc.

    $ cp config ~/.config/i3/config

### Map caps lock to esc.

    $ sudo apt install xcape
    $ cp .profile ~/.profile

### Configure vim

    $ mkdir ~/.vim
    $ cp -r .vim ~/.vim
    $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    $ cp .vimrc ~/.vimrc
    :PluginInstall
    :colorscheme PaperColor
