# unix_setup

## Installation

```
// Setup vim plugins
git clone https://github.com/steve-nekoliczak/vim_plugins.git $HOME/.vim
cd $HOME/.vim
git submodule update --init
cp $HOME/.vim/.vimrc $HOME/.vimrc

// Setup global .gitignore
cp $HOME/.vim/.gitignore $HOME/.gitignore
git config --global core.excludesfile ~/.gitignore
```

Also install [the silver searcher](https://github.com/ggreer/the_silver_searcher).
