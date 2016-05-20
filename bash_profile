source ~/.profile

BASH_GREEN="\e[1;32m"
BASH_RED="\e[1;34m"
BASH_BLUE="\e[1;31m"
BASH_YELLOW="\e[1;33m"
BASH_GREY="\e[00m"
BASH_GIT_BRANCH="$BASH_YELLOW\$(__git_ps1)"
export PS1="\[$BASH_GREEN\]\h\[$BASH_RED\] :: \[$BASH_BLUE\]\u\[$BASH_RED\] :: \w$BASH_GIT_BRANCH $BASH_GREY\n$ "

export JAVA_HOME="/usr/lib/jvm/java-8-oracle"
INTELLIJ_HOME="$HOME/Apps/intellij/bin"
SCALA_HOME="$HOME/Apps/scala-2.11.5/bin"
ACTIVATOR_HOME="$HOME/Apps/activator-1.3.5-minimal"

export PATH="$INTELLIJ_HOME:$SCALA_HOME:$ACTIVATOR_HOME:$PATH"

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
