# history
alias h='history'
alias hs='history | grep'
alias hsi='history | grep -i'

# git
alias gs='git status'
alias gu='git pull -v'
alias ga='git add -v'
alias gd='git diff'
alias gl='git lg'

# Global aliases
alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something
alias -g F='| fzf'

# exa
if test $(which exa); then
  alias l='exa -lah'
fi
