export ZSH=~/.oh-my-zsh
export PATH=/opt/bin:$PATH
export DATE=$(date '+%Y-%m-%d')
ZSH_THEME="gitster"
plugins=(docker docker-compose colorize history zsh_reload)
source $ZSH/oh-my-zsh.sh
alias dc=docker-compose
