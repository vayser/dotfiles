export NODE_ENV="development"

alias jload='sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist'
alias junload='sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist'

alias sshcars='ssh -p XfT7BKyWKdTD root@134.213.30.216'

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gl='git hist'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PATH=~/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH

alias ll="ls -halF"
alias www="cd /var/www/"
alias hosts="sudo vim /etc/hosts"

export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"
export CLICOLOR=cons25

# define colors
C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"

export PS1="$C_LIGHTGREEN\u@mac:$C_LIGHTYELLOW\w$ $C_LIGHTGRAY"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
