export CLICOLOR=true
export COLORFGBG='7;0'
export DOCKER_CONTENT_TRUST=0
export EDITOR=vim
export GPG_TTY=$(tty)
export HOMEBREW_NO_ANALYTICS=1
export LC_ALL=en_US.UTF-8
export NEXT_TELEMETRY_DISABLED=1
export SRC_DISABLE_USER_AGENT_TELEMETRY=1
export TIMEFMT=$'\nreal\t%E\nuser\t%U\nsys\t%S'

[ -f "${HOME}/.zprofile.local" ] && source "${HOME}/.zprofile.local"
