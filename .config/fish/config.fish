set fish_greeting ''
# Make colors render properly
set TERM xterm-256color
set GOPATH $HOME/Code/go
set PATH $GOPATH/bin $PATH
set PATH (ruby -r rubygems -e "puts Gem.user_dir")/bin $PATH
set PATH /home/henrik/.cargo/bin $PATH
set PATH $HOME/.node_modules/bin $PATH
set -g GEM_HOME (ruby -e 'print Gem.user_dir')
# export RUST_SRC_PATH=/usr/src/rust/src
# Abbreviations
set -e _a

set _a $_a 'be=bundle exec'
set _a $_a 'gc=git commit'

set fish_user_abbreviations $_a
set -e _a

# export RLS_ROOT=/home/henrik/Code/rls
export npm_config_prefix=~/.node_modules
