# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/dian/.oh-my-zsh

ZSH_THEME="agnoster"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

#LANG
export LANG=en_US.UTF-8

#Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

#def
export DEFAULT_USER="dian"
