#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -F --color=always'
alias ll='ls -laF --color=always'
alias grep='grep --color=always'
PS1='[\u@\h \W]\$ '
