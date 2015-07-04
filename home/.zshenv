# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# ndenv
export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"

# npm
export PATH="$PATH:./node_modules/.bin"

# direnv
eval "$(direnv hook $0)"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
