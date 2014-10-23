source ~/.homesick/repos/timkurvers/dotfiles/antigen/antigen.zsh

# Disable both auto-update checks and terminal title updates
DISABLE_AUTO_UPDATE=true
DISABLE_AUTO_TITLE=true

# Disable auto correction
unsetopt correct_all

# Antigen configuration
antigen use oh-my-zsh
antigen bundle osx
antigen bundle wd
antigen theme ~/.homesick/repos/timkurvers/dotfiles/themes/moonsphere.zsh-theme
antigen apply

source ~/.zshalias
