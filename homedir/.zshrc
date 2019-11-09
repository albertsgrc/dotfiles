# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/oh-my-zsh
export ZSH_CUSTOM=$ZSH/custom

# if you want to use this, change your non-ascii font to Droid Sans Mono for Awesome
# POWERLEVEL9K_MODE='awesome-patched'

export ZSH_THEME="powerlevel10k/powerlevel10k"
# export ZSH_THEME="agnoster"

DEFAULT_USER=$(whoami)

POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

# https://github.com/bhilburn/powerlevel9k#customizing-prompt-segments
# https://github.com/bhilburn/powerlevel9k/wiki/Stylizing-Your-Prompt
POWERLEVEL9K_MODE="awesome-patched"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD="0"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time load ram time)

# colorcode test
# for code ({000..255}) print -P -- "$code: %F{$code}This is how your text would look like%f"

POWERLEVEL9K_SHOW_CHANGESET=true

#export ZSH_THEME="random"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# disable colors in ls
# export DISABLE_LS_COLORS="true"

# disable autosetting terminal title.
export DISABLE_AUTO_TITLE="true"
export HYPHEN_INSENSITIVE="true"
export COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.dotfiles/oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(colorize compleat dirpersist autojump git history cp zsh-autosuggestions kubectl docker npm cargo rust)
source $ZSH/oh-my-zsh.sh

source ~/.shellaliases

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Customize to your needs...
unsetopt correct

# run fortune on new terminal :)
# fortune
