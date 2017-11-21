# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# direnv
eval "$(direnv hook $0)"

# Android Studio
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
