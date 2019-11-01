# vim_plugins

## Installation

```
git clone https://github.com/steve-nekoliczak/vim_plugins.git ~/.vim
cd ~/.vim
git submodule update --init
```

Install [the silver searcher](https://github.com/ggreer/the_silver_searcher).  
Install [flake8](http://flake8.pycqa.org/en/latest/).

## Adding New Modules

```
git submodule add https://github.com/[USER]/[REPO_NAME].git bundle/[REPO_NAME]
// Example:
git submodule add https://github.com/christoomey/vim-tmux-navigator.git bundle/vim-tmux-navigator
```
