if [ -n "$ZSH_VERSION" ]; then
    source ./completions/git-completion.zsh
fi
if [ -n "$BASH_VERSION" ]; then
    source ./completions/git-completion.bash
    [ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
fi
source ./completions/git-prompt.sh

source ~/.bashrc
source ~/.profile

BASH_GREEN="\e[1;32m"
BASH_RED="\e[1;34m"
BASH_BLUE="\e[1;31m"
BASH_YELLOW="\e[1;33m"
BASH_GREY="\e[00m"
BASH_GIT_BRANCH="$BASH_YELLOW\$(__git_ps1)"
export PS1="\[$BASH_GREEN\]\h\[$BASH_RED\] @ \[$BASH_BLUE\]\u\[$BASH_RED\] \w$BASH_GIT_BRANCH $BASH_GREY\n$ "
export VISUAL="vim"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

