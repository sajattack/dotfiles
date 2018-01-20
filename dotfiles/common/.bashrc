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
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.gem/ruby/2.4.0/bin
export PATH=$PATH:$HOME/Android/Sdk/platform-tools
export PATH=$PATH:$HOME/redox/libc/build/prefix/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/opt/hla
export PATH=$PATH:/opt/microchip/xc16/v1.33/bin

archey3 -c green

alias daisy="du -h -d 1"
alias tb="nc termbin.com 9999"
alias grep="grep -E"
alias xclip="xclip -selection c"
alias htop="vtop"
alias hla="hla -lmelf_i386"

set -o vi
