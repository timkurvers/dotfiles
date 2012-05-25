# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="moonsphere"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew osx pip)

# Ensure Homebrew is on the path
export PATH=$PATH:/usr/local/bin

# Fire up oh-my-zsh!
source $ZSH/oh-my-zsh.sh

# Disable auto correction
unsetopt correct_all

# Bundler alias
alias b="bundle exec "

# Python virtualenv activate/deactivate aliases
alias av="source .virtualenv/bin/activate &> /dev/null; source ../.virtualenv/bin/activate &> /dev/null; source ../../.virtualenv/bin/activate &> /dev/null"
alias dv="deactivate"

