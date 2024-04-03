alias upupup="cd ../../.."
alias grepi="grep -ril --exclude-dir=\".svn\""
alias grep='grep --exclude-dir=".svn"'
alias sk="cd /scratch/users/kkopsa"
alias sourceTENA="source /scratch/apps/TENA/6.0.5/scripts/tenaenv-rhel6-gcc44-64-v6.0.5.sh"
alias tenaEM="bash /scratch/apps/TENA/all/scripts/tenaConsole.sh"
alias acem="cd /scratch/users/kkopsa/acem/src"
alias apfs="cd /projs/ops_research/acem/development/r2.7.5/kkopsa"
alias findi="find . -iname"
alias emacs='env TERM=xterm-256color emacsclient -c -nw -a ""'
#alias emacs="env TERM=xterm-256color emacs -nw"
#alias emacsclient="env TERM=xterm-256color emacsclient ."
alias back="cd -"

# Setup local environment variables
export CDPATH=.:/scratch/users/kkopsa

# More bash history features
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# Re-map CAPS-LOCK to CTRL
setxkbmap -layout us -option ctrl:nocaps

# Load extra modules
module load /apps/emacs_24.3/emacs_24.3.module

# My default file permissions
umask 0022
