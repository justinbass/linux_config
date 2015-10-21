# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH=$PATH:/usr/texbin/
export PATH

alias l=ls

export P4CONFIG=~/.p4config

#Set git diff to be vimdiff
git config --global diff.tool vimdiff
git config --global difftool.prompt false
git config --global alias.d difftool
git config --global merge.tool vimdiff
git config --global user.name "Justin Bass"
git config --global user.email justinalanbass@gmail.com
