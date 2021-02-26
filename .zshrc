export ZSH="/Users/akaashthao_home/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_UPDATE_PROMPT="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="false"

source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
prompt pure
echo ""
neofetch

# Aliases and functions
. ~/.zsh_aliases
. ~/.zsh_functions

export PATH=$(echo $PATH | sed -e "s/:\/Developer\/Panda3D\/bin//")
export PATH=$(echo $PATH | sed -e "s/:\/Applications\/VMware Fusion.app\/Contents\/Public//")

# Setting PATH for Python 3.6
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3.6
export VIRTUALENVWRAPPER_VIRTUALENV=/Users/akaashthao_home/Library/Python/3.6/bin/virtualenv
source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh
export PATH="$PATH:/Users/akaashthao_home/Programming/flutter/bin"
source /Users/akaashthao_home/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
