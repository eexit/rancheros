export ZSH=~/.oh-my-zsh
export PATH=/opt/bin:$PATH
ZSH_THEME="gitster"
plugins=(docker docker-compose colorize history zsh_reload)
source $ZSH/oh-my-zsh.sh
alias dc=docker-compose