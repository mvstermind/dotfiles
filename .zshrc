export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh


export PATH="/opt/homebrew/bin:$PATH"

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
alias ..="cd .."

alias c="clear"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/bin:/usr/local/sbin


eval "$(fzf --zsh)"


alias vim="nvim"
alias sp="open -a Safari https://open.spotify.com"

alias v="fd --type f --hidden --exclude .git | fzf-tmux -d 100% -p --reverse --preview 'bat --style=numbers --color=always --line-range=:500 {}' --preview-window=right:65% | xargs nvim"
alias t="templ generate"


export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


