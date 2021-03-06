# general options

export EDITOR='vim'

export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

# history options
HISTFILE=~/.zsh_history
HISTSIZE=1000000000
SAVEHIST=1000000000

# nvm options
export NVM_DIR="$HOME/.nvm"
# export NVM_LAZY_LOAD=true :(

# zsh options
# setopt NO_BG_NICE # don't nice background tasks
# setopt NO_HUP
# setopt NO_LIST_BEEP
# setopt LOCAL_OPTIONS # allow functions to have local options
# setopt LOCAL_TRAPS # allow functions to have local traps
# setopt HIST_VERIFY
# setopt SHARE_HISTORY # share history between sessions ???
# setopt EXTENDED_HISTORY # add timestamps to history
# setopt PROMPT_SUBST
# setopt CORRECT
# setopt COMPLETE_IN_WORD
# setopt IGNORE_EOF
#
# setopt APPEND_HISTORY # adds history
# setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
# setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
# setopt HIST_REDUCE_BLANKS
#
# # don't expand aliases _before_ completion has finished
# #   like: git comm-[tab]
# setopt complete_aliases
#
# zle -N newtab
#
# bindkey '^[^[[D' backward-word
# bindkey '^[^[[C' forward-word
# bindkey '^[[5D' beginning-of-line
# bindkey '^[[5C' end-of-line
# bindkey '^[[3~' delete-char
# bindkey '^[^N' newtab
# bindkey '^?' backward-delete-char
#
# ulimit -S -n 10200
