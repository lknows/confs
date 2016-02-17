#
# ~/.bashrc
#

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# This line is what I substituted for 5-6 
# When I used xterm instead of urxvt
# [[ $- != *i* ]] && return

## Don't put duplicate lines in the history. ##
export HISTCONTROL=ignoredups

## adds vim as the default editor to the environment variables
export EDITOR="vim"

##	Colorize and use a long listing format ##
alias ls='ls -CFX'
## --color=auto 
alias ll='ls -la'
#PS1='[\u@\h \W]\$ '#remove default
reset=$(tput sgr0)
red=$(tput setaf 9)
white=$(tput setaf 15)
##PS1='\[$red\]\u\[$reset\]\[$red\]\w\[$reset\]\[$red\]\$ \[$reset\]\[$white\]'
PS1='\[$red\][\w\[$reset\]\[$red\]\]] \[$reset\]\[$white\]'
##PS1='\[$red\]|\w\[$reset\]\[$red\]\]| \[$reset\]\[$white\]'

##	combine 'cd' + 'ls'
alias cl=changeDirectory
function changeDirectory {
	cd $1 ; ls 
}

## auto 'cd' when entering just a path
shopt -s autocd

## special
alias la='ls -a'
alias fuck='echo "fucking fuck"'
alias ncm='ncmpcpp'
alias rn='ranger'
alias et='exit'
alias reb='systemctl reboot'
alias susp='systemctl suspend'
alias inst='sudo pacman -S'
alias rem='sudo pacman -Rs'
alias update='sudo pacman -Syu'
alias suma='pacman -Qs'
alias ctl='systemctl'
alias stop='sudo systemctl stop'
alias systar='sudo systemctl start'
alias dar='tee /sys/class/backlight/nv_backlight/brightness <<< 10'
alias sun='tee /sys/class/backlight/nv_backlight/brightness <<< 100'
alias mid='tee /sys/class/backlight/nv_backlight/brightness <<< 50'
alias scream='toilet -F gay -f future'
alias batree='watch --interval=3 acpi -V'
alias goot='ping -vw 4 www.google.com && curl ipecho.net/plain ; echo'
alias ao='./a.out'
alias wii='sudo wifi-menu'
alias mtsu='ssh c8782712@ranger1.cs.mtsu.edu'
alias gho='ghc -O1'
alias vim='nvim'



## Cycle through possible completions with TAB ##
[[ $- = *i* ]] && bind TAB:menu-complete

#dirsize - find directory sizes and lists them for the current directory#
dirsize ()
{
	du -shx * .[a-zA-Z0-9_]* 2> /dev/null | \
	egrep '^ *[0-9.]*[MG]' | sort -n > /tmp/list
	egrep '^ *[0-9.]*M' /tmp/list
	egrep '^ *[0-9.]*G' /tmp/list
	rm /tmp/list
}

#	parent directory jumps	
alias .='cl ..'
alias ..='cl ../..'
alias ...='cl ../../..'
alias ....='cl ../../../..'

PATH=/home/grant/.scripts:$PATH
