set fish_greeting ''
set GOPATH $HOME/Code/go
set PATH $GOPATH/bin $PATH
set PATH (ruby -rubygems -e "puts Gem.user_dir")/bin $PATH

# Abbreviations
set -e _a

set _a $_a 'be=bundle exec'
set _a $_a 'gc=git commit'

set fish_user_abbreviations $_a
set -e _a
