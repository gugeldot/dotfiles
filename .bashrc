#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias cd-='cd ..'
#PS1='\e[0;35m[\u@\h:\$ (pwd)\A]\$\e[m'
#PS1='[\u@\h \W]\$ '
pi=$(tput setaf 183)
de=$(tput sgr0)				#\[${pi}\]


#PS1="[\u@\h:\$(pwd)\A]\$"
PS1="\[${pi}\][\u@\h:\w $(B_b)G$(B_s) \A ]\$\[${de}\] ";

