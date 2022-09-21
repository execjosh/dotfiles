export LANG=en_US.UTF-8
export EDITOR=vim

export CLICOLOR=true
export COLORFGBG='7;0'
export DOCKER_CONTENT_TRUST=0
export HOMEBREW_NO_ANALYTICS=1
export NEXT_TELEMETRY_DISABLED=1
export SRC_DISABLE_USER_AGENT_TELEMETRY=1

export GOPATH="${HOME}/go"
export PATH="${PATH}:${HOME}/src/go/bin:${GOPATH}/bin:${HOME}/bin"

export GPG_TTY=$(tty)

[ -f "${HOME}/.zshenv.local" ] && source "${HOME}/.zshenv.local"
