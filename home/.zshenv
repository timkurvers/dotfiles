# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Ruby virtual env
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Direnv
eval "$(direnv hook $0)"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# NPM
export PATH="$PATH:./node_modules/.bin"
export NODE_PATH="/usr/local/lib/node_modules"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
