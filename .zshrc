# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt AUTO_CD EXTENDED_GLOB NO_CASE_GLOB SHARE_HISTORY APPEND_HISTORY HIST_REDUCE_BLANKS HIST_IGNORE_DUPS
unsetopt beep
bindkey -e
autoload -Uz compinit && compinit
# End of lines configured by zsh-newuser-install

alias ls="ls --color=auto"
alias ll="ls -l"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

