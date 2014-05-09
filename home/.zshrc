# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME='moonsphere'

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE='true'

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE='true'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew osx wd)

# Fire up oh-my-zsh!
source $ZSH/oh-my-zsh.sh

# Disable auto correction
unsetopt correct_all

# Bundler alias
alias b='bundle exec '

# Python virtualenv activate/deactivate aliases
alias av='source .virtualenv/bin/activate &> /dev/null; source ../.virtualenv/bin/activate &> /dev/null; source ../../.virtualenv/bin/activate &> /dev/null'
alias dv='deactivate'

# PostgreSQL aliases
alias pgsqld-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgsqld-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# MongoDB alias
alias mongod='mongod --config /usr/local/etc/mongod.conf'

# Miscellaneous
alias serve='python -m SimpleHTTPServer'
alias crlf='find . -not -type d -exec file "{}" ";" | grep CRLF'
alias git-scrape='find . -name .git -type d | while read filename; do (cd "$filename/../"; git diff --exit-code > /dev/null 2>&1; if [ $? -ne 0 ]; then; echo $filename; fi;) done'
