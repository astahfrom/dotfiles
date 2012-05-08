# Zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

# Settings
REPORTTIME=10
set DISABLE_UPDATE_PROMPT = true

# Plugins
plugins=(git)

# Exports
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl:/home/andreas/bin/
export TERM=xterm-256color
export EDITOR=`which vim`

# source ZSH
source $ZSH/oh-my-zsh.sh
 
