# Ruby virtual env
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# RailsAdmin ORM
export CI_ORM='data_mapper'
