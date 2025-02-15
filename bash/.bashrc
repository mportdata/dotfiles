# Enable colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Better history
export HISTSIZE=10000
export HISTFILESIZE=20000
export HISTCONTROL=ignoreboth:erasedups
shopt -s histappend
shopt -s cmdhist

# Better ls
alias ls='ls -lah --color=auto'

# Navigation shortcuts
alias ..="cd .."
alias ...="cd ../.."

# Use vim as the default editor
export EDITOR=vim
export VISUAL=vim

