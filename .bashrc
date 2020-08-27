#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source ~/scripts/.shellrc
PS1='[\u@\h \W]\$ '
