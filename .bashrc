export ZSH="/Users/ujxl846/.oh-my-zsh"
export LBASH=$HOME/_langdon/bash
export BASH_ROOT=$HOME/

echo "Loading Custom Aliases - Bash. \n To edit .bashrc && other linked shell files:\n 'eb || ebash || editbash' \n\n To reload shell files, restart terminal or use one of the following commands:\n rc || brc ||  bashrc"

iRED='\033[01;31m'
oRED='\033[0m'
iGREEN='\e[32m'

echo -e $iRED 'Reloading Bash Files...' $oRED

ZSH_THEME="spaceship"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

autoload -U promptinit
promptinit
prompt spaceship

SPACESHIP_PROMPT_ADD_NEWLINE="true"
# SPACESHIP_CHAR_SYMBOL="\uf0e7"
# SPACESHIP_CHAR_PREFIX="\uf296"
# SPACESHIP_CHAR_SUFFIX=("")
# SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
# SPACESHIP_PROMPT_DEFAULT_PREFIX="$USER"
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false
# SPACESHIP_USER_SHOW="true"

source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

source $HOME/_langdon/bash/.aliases_general
source $HOME/_langdon/bash/.aliases_git
# source $HOME/_langdon/bash/.colorizecho

alias bashrc="source $BASH_ROOT/.zshrc"
alias rc=bashrc && echo -e $iGREEN 'Bash Files Successfully reloaded.' $oGREEN
alias brc=rc

# source $HOME/.aliases_general
# source $HOME/.aliases_git