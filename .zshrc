umask 077

bindkey -e

PROMPT='%F{blue}%1~%f %(!.#.❯) '
CASE_SENSITIVE='true'
DISABLE_MAGIC_FUNCTIONS='true'

if [ -x "$(command -v gls)" ]; then
	alias ls='gls -bFGkhv --group-directories-first --color=always'
else
	alias ls='ls -bFGkhv --color=always'
fi
alias ll='ls -l'
alias la='ll -A'
alias fgrep='grep -F --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'

autoload -Uz compinit && compinit

typeset -aU path

setopt noautocd
setopt autopushd
setopt glob_complete
setopt ignoreeof

HISTFILE="${HOME}/.zsh_history"
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

[ -f "${HOME}/.zshrc.local" ] && source "${HOME}/.zshrc.local"
