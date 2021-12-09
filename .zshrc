# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/brycesmith/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export CLICOLOR=1
#export PS1="\[\033[38;5;167m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h:\[$(tput sgr0)\]\[\033[38;5;170m\][\w]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
#export PS1="\[\033[38;5;171m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\A > \[$(tput sgr0)\]\[\033[38;5;68m\][\w]\[$(tput sgr0)\]\[\033[38;5;75m\]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

alias l='ls -hAlt'
alias c="clear"
alias grep='ggrep -P --color=auto'
alias project='cd ~/Files/482/bryces.eyjiang.jfguan.4'
# added by Miniconda3 installer
# export PATH="/Users/brycesmith/miniconda3/bin:$PATH"
# alias python=python2
alias 486='cd /Users/brycesmith/Files/486'
alias 482='cd /Users/brycesmith/Files/482'
alias german='cd /Users/brycesmith/Files/German231'
alias ycm='cp ~/Files/ycm_conf/.ycm_extra_conf.py .'
alias vgrep='grep -Hnr'
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

#relegio %{$fg_bold[yellow]%}%D{%L:%M}%D{%p}%{$reset_color%}

setopt autolist
unsetopt menucomplete
bindkey -v




source /Users/brycesmith/Files/482/bryces.eyjiang.jfguan.4/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias strace='dtruss'
bindkey "^R" history-incremental-search-backward
alias cbset='pbcopy -pboard general'
alias cbget='pbpaste -pboard general' 
alias qfind='find . -name'
export FINAL_PROJECT_DIR='/Users/brycesmith/Files/486/final_project'

alias word='open -a "Microsoft Word"'
alias onennote='open -a "Microsoft OneNote"'

alias vimspector='/Users/brycesmith/Files/vimspector'
alias files='/Users/brycesmith/Files' 


export NODE_PATH='/usr/local/bin/node/node_modules'

export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"






downloads=/Users/brycesmith/Downloads
proj1=/Users/brycesmith/Files/491/bryces.1
PROJ1=/Users/brycesmith/Files/491/bryces.1/proj1
export GOPATH=/Users/brycesmith/Files/491/bryces.gnoma.2


export PATH="/usr/local/bin:$PATH"

export files=/Users/brycesmith/Files
notelab=/Users/brycesmith/Files/notelab
export NOTELAB_BOTO_ACCESS_KEY=AKIAJGXVACB4ZSYSK6UQ
export NOTELAB_BOTO_SECRET_KEY=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

export FLASK_APP=/Users/brycesmith/Files/notelab/run.py:notelab


alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
source "$(brew --prefix)/etc/profile.d/z.sh"
