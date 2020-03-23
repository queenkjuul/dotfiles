export PATH=$PATH:~/UTIL/bin
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
blue="\001$(tput setaf 6)\002"
pink="\001$(tput setaf 1)\002"
white="\001$(tput setaf 7)\002"
PS1="$blue\u:"
PS1+="$pink\w"
PS1+="\n"
PS1+="$blue>"
PS1+="$pink>"
PS1+="$white>"
PS1+="$pink>"
PS1+="$blue>$white "
export PS1
#PS1=$(tput setaf 6)\$USER":\[$(tput setaf 1)\]"\$(pwd)"\[$(tput setaf 6)\]>\[$(tput setaf 1)\]>\[$(tput setaf 7)\]>\[$(tput setaf 1)\]>\[$(tput setaf 6)\]>\[$(tput sgr0)\]"
#export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;13m\]\w\[$(tput sgr0)\]\[\033[38;5;14m\]>\[$(tput sgr0)\]\[\033[38;5;13m\]>\[$(tput sgr0)\]\[\033[38;5;255m\]>\[$(tput sgr0)\]\[\033[38;5;13m\]>\[$(tput sgr0)\]\[\033[38;5;14m\]>\[$(tput sgr0)\]"
#export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;13m\]\W\[$(tput sgr0)\]\[\033[38;5;14m\]>\[$(tput sgr0)\]\[\033[38;5;13m\]>\[$(tput sgr0)\]\[\033[38;5;255m\]>\[$(tput sgr0)\]\[\033[38;5;13m\]>\[$(tput sgr0)\]\[\033[38;5;14m\]>\[$(tput sgr0)\]"
alias ll="ls -lGh"
alias la="ls -aGCh"
alias lal="ll -a"
alias ls="ls -GCh"
alias acm="open /Applications/Utilities/Activity\ Monitor.app"
alias mysql="/usr/local/mysql/bin/mysql"
eval "$(rbenv init -)"

