# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

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

antigen bundle macos
antigen bundle timkurvers/git-scrape
antigen bundle timkurvers/git-wipe-branch
antigen bundle timkurvers/hotcorners
antigen bundle timkurvers/metalhud@main
antigen bundle wd
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme romkatv/powerlevel10k

antigen apply

source ~/.zshalias

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
