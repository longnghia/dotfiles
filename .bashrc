[ -f ~/.fzf.bash ] && source ~/.fzf.bash
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
. "$HOME/.cargo/env"
