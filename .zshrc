umask 077

bindkey -e

PROMPT='%F{blue}%1~%f %(!.#.❯) '
CASE_SENSITIVE='true'
DISABLE_MAGIC_FUNCTIONS='true'

alias ls='gls -bFGkhv --group-directories-first --color=always'
alias ll='gls -lFGkhv --group-directories-first --color=always'
alias la='ll -A'
alias fgrep='grep -F --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'

autoload -Uz compinit && compinit

typeset -aU path

setopt noautocd
setopt autopushd
setopt glob_complete
setopt ignoreeof

HIST_STAMPS='yyyy-mm-dd'
HISTSIZE=10000000
SAVEHIST=10000000
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_find_no_dups
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt inc_append_history
setopt share_history

source "$HOME/.zshrc.local"
