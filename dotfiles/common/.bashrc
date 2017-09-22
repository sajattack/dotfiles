#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
export ANDROID_HOME="/home/paul/Android/Sdk"
export ANDROID_AVD_HOME="/home/paul/.android/avd"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:$HOME/.gem/ruby/2.4.0/bin:$HOME/Android/Sdk/platform-tools

archey3 -c green

alias daisy="du -h -d 1"
alias tb="nc termbin.com 9999"
alias grep="grep -E"
alias xclip="xclip -selection c"

set -o vi
