source ~/.homesick/repos/timkurvers/dotfiles/antigen/antigen.zsh

# Disable both auto-update checks and terminal title updates
DISABLE_AUTO_UPDATE=true
DISABLE_AUTO_TITLE=true

# Disable auto correction
unsetopt correct_all

# Disable errors for non-matching file pattern expansions
unsetopt nomatch

# Antigen configuration
antigen use oh-my-zsh
antigen bundle osx
antigen bundle wd
antigen bundle timkurvers/git-scrape
antigen bundle timkurvers/git-wipe-branch
antigen theme timkurvers/zsh-themes moonsphere
antigen apply

source ~/.zshalias
