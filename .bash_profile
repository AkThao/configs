echo ""
neofetch

# Aliases
alias bye="clear; exit"
alias i="irssi"
alias sdn="sudo shutdown -h now"
alias c="clear"
alias temp="~/.scripts/osx-cpu-temp-master/osx-cpu-temp"
alias penis="~/.scripts/penis"
alias ll="ls -l"
alias la="ls -a"
alias lla="la -la"
alias python3="/Library/Frameworks/Python.framework/Versions/3.6/bin/python3.6"
alias pip3="/Library/Frameworks/Python.framework/Versions/3.6/bin/pip3.6"
alias ipy="ipython"
alias venv="python3 -m venv"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl "

function getmp4() { youtube-dl "$1" --recode-video=mp4; }
function getmp3() { youtube-dl "$1" -x --audio-format=mp3 --audio-quality=0; }
function getwav() { youtube-dl "$1" -x --audio-format=wav --audio-quality=0; }

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Homebrew
export PATH=/usr/local/bin:$PATH


# virtualenv and virtualenvwrapper
#export WORKON_HOME=$HOME/.virtualenvs
#export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
#source /usr/local/bin/virtualenvwrapper.sh
export PATH="/usr/local/opt/openssl/bin:$PATH"
export BASH_SILENCE_DEPRECATION_WARNING=1

#source /opt/intel/openvino/bin/setupvars.sh

export PATH=$PATH:/Users/akaashthao_home/Library/Python/3.6/bin
# added by Anaconda3 2019.10 installer

# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/akaashthao_home/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/akaashthao_home/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/akaashthao_home/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/akaashthao_home/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
conda deactivate

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3.6
export VIRTUALENVWRAPPER_VIRTUALENV=/Users/akaashthao_home/Library/Python/3.6/bin/virtualenv
source /Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenvwrapper.sh


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
