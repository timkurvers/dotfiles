# Ruby virtual env
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Fix damned locale issues
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# MongoDB
alias mongod='mongod run --config /usr/local/Cellar/mongodb/2.0.3-x86_64/mongod.conf'

# RailsAdmin ORM
export CI_ORM='data_mapper'
