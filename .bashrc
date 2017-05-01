#!/bin/bash
set -o vi
PATH="/usr/local/sbin:/usr/sbin:/sbin":$PATH
PS1="\u|\w>"

export PATH PS1

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
	    . /usr/share/bash-completion/bash_completion
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
	
