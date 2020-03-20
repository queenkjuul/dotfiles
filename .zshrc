PARENT=$(ps -o command= -p $PPID)
if [ -z "$ZSH_EXECUTION_STRING" ]; then 
	if [[ "$(ps -o command= -p $PPID)" != "fish" ]]; then
		exec fish
	fi
fi
export PATH=$PATH:~/UTIL/bin
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
blue="\001$(tput setaf 6)\002"
pink="\001$(tput setaf 1)\002"
white="\001$(tput setaf 7)\002"

alias ll="ls -lGh"
alias la="ls -aGCh"
alias lal="ll -a"
alias ls="ls -GCh"
alias acm="open /Applications/Utilities/Activity\ Monitor.app"
alias mysql="/usr/local/mysql/bin/mysql"
eval "$(rbenv init -)"