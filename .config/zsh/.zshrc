#!/usr/bin/env zsh
autoload -Uz colors && colors
setopt autocd
bindkey -v # vim mode

# set a nice prompt
export PS1="%F{red}[%f%F{yellow}%n%f%F{green}@%f%F{blue}%m%f %F{magenta}%~%f%F{red}]%f%F{cyan}$%f "

# aliases
source "$HOME/.config/shell/aliasrc"

# enable syntax plugin
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
