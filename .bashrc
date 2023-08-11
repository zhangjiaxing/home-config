test -s ~/.alias && . ~/.alias || true

export CDPATH=.:~:~/workspace
export GPG_TTY=$(tty)

export HISTSIZE=20000
export HISTFILESIZE=1000000
export HISTTIMEFORMAT="%F %T "


shopt -s histappend

