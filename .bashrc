#!/bin/bash
PATH="/usr/local/sbin:/usr/sbin:/sbin":$PATH
PS1="\u|\w>"

export PATH PS1

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
	    . /usr/share/bash-completion/bash_completion
alias ls="ls --color=auto"
alias la="ls -al"
alias ll="ls -l"
alias lt="ls -lt"
alias please='sudo "$BASH" -c "$(history -p !!)"'
#fuction to retireve last modified files in a dir if no dir given lists current
function lastMod {
	path=""
	rows="$1"
	if  [[ $1 == "-d" ]]
	then
		path="$2"
		rows="$3"
	fi
	lt $path | tail +2 | head -$rows

}
#LANG
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

#editor
export EDITOR='vim'

#def
export DEFAULT_USER="dian"
export TERM=xterm-256color
bstat

if ps -e | egrep -q 'tmux$' && [ -z ${TMUX+x} ] ; then  tmux attach; elif [ -z ${TMUX+x} ]; then tmux; fi
