# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/dian/.oh-my-zsh

ZSH_THEME="wedisagree"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

#LANG
export LANG=en_US.UTF-8

#editor
export EDITOR='vim'

#def
export DEFAULT_USER="dian"

export TERM=xterm-256color
bstat
