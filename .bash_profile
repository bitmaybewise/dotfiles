[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

BASH_GREEN="\e[1;32m"
BASH_RED="\e[1;34m"
BASH_BLUE="\e[1;31m"
BASH_YELLOW="\e[1;33m"
BASH_GREY="\e[00m"
BASH_GIT_BRANCH="$BASH_YELLOW\$(__git_ps1)"
export PS1="\[$BASH_GREEN\]\h\[$BASH_RED\]::\[$BASH_BLUE\]\u\[$BASH_RED\]::\w$BASH_GIT_BRANCH $BASH_GREY\n$ "

JAVA_HOME="/usr/lib/jvm/java-7-oracle"
ANDROID_HOME="$HOME/Apps/android-sdk-linux"
ANT_HOME="/usr/share/ant"
INTELLIJ_HOME="$HOME/Apps/idea-IC-135.1230"
CABAL_HOME="$HOME/.cabal/bin"

PATH="$PATH:$CABAL_HOME:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$INTELLIJ_HOME/bin"
