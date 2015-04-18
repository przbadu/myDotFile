Requirements
------------------

1. Install Vim or macvim as your interest

2. Install Vundle (Vim Bundler) or plugin manager:

Follow steps here [https://github.com/gmarik/Vundle.vim](https://github.com/gmarik/Vundle.vim) 

    $ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

That's it, your Vundle is now ready to manage plugins.

3. Now clone this repository to your $HOME directory:

    $ git clone https://github.com/przbadu/myDotFile.git

4. The only change you need to do is: put ``tmux-vim-select-pane`` inside your vim installation directory. If you install with ``homebrew`` then you can put that file under
``/usr/local/bin/``` directory

That's it.

5. All the plugins are included under .vim/plugins.vim file. To install these plugins:

    $ vi
    $ :BundleInstall

With that command, Vundle will clone and install all of those plugins to your .vim/bundle/ directory:w

6. If you want more ``vim plugins`` follow [http://vimawesome.com](http://vimawesome.com)
