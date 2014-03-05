#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Alias section
alias ls='ls --color=auto'
alias gdb='gdb'
alias py='python'
alias pl='gprolog'

#Python fix
alias python='python2'
alias python3='python'


#New_commands
alias wifi='wicd-curses'
alias changetheme='lxappearance'
alias pg='ping www.google.com'
alias cmyip='wget http://ipecho.net/plain -O - -q ; echo'
alias open='xdg-open'
alias glc='g++ -lGL -lGLU -lglut'

#Bash promts
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;36m\][\u@\h \W]\$\[\e[0m\] '

man() {
	env \
		LESS_TERMCAP_mb=$(printf "\e[1;31m") \
		LESS_TERMCAP_md=$(printf "\e[1;31m") \
		LESS_TERMCAP_me=$(printf "\e[0m") \
		LESS_TERMCAP_se=$(printf "\e[0m") \
		LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
		LESS_TERMCAP_ue=$(printf "\e[0m") \
		LESS_TERMCAP_us=$(printf "\e[1;32m") \
			man "$@"
}

#Run
#archey
#startx

