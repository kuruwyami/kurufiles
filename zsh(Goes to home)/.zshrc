# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kuruyami/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#PLUGINS
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#STARSHIP
eval "$(starship init zsh)"
#KEYBINDS
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
#AUTOEXEC
alias kuru="paru"
alias w="yay"
alias vim="nvim"
alias yami="sudo pacman"

fastfetch

export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
# bun completions
[ -s "/home/kuruwyami/.cache/yay/ags-git/ags/~/.bun/_bun" ] && source "/home/kuruwyami/.cache/yay/ags-git/ags/~/.bun/_bun"

# bun


