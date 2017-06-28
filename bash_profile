source /usr/share/git/completion/git-prompt.sh
source ~/.bashrc
source ~/.profile
xmodmap ~/.Xmodmap

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

BASH_GREEN="\e[1;32m"
BASH_RED="\e[1;34m"
BASH_BLUE="\e[1;31m"
BASH_YELLOW="\e[1;33m"
BASH_GREY="\e[00m"
BASH_GIT_BRANCH="$BASH_YELLOW\$(__git_ps1)"
export PS1="\[$BASH_GREEN\]\h\[$BASH_RED\] @ \[$BASH_BLUE\]\u\[$BASH_RED\] \w$BASH_GIT_BRANCH $BASH_GREY\n$ "
export VISUAL="vim"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
