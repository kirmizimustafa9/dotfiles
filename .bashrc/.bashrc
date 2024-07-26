#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2024-07-25 18:52:31
export PATH="$PATH:/home/mustafa/.local/bin"
eval "$(oh-my-posh init bash --config ~/.posh/tema.json)"
