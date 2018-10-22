# These path adjustments should really be in .zshenv
# See: https://github.com/thoughtbot/dotfiles/pull/426

# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# direnv
eval "$(direnv hook $0)"

# Android Studio
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
