# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/home/lianghua/tools/style-formatter/pyformatter

export PATH
unset USERNAME
# enables colorin the terminal bash shell export
export CLICOLOR=1
# sets up thecolor scheme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad
# sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
# enables colorfor iTerm
export TERM=xterm-color

alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
PATH=/home/lianghua/.BCloud/bin:$PATH
export PATH
alias b='bcloud'
alias bl='bcloud local'
alias bb='bcloud build'
