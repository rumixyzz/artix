#!/usr/bin/env zsh
autoload -Uz colors && colors
export PS1="%F{red}[%f%F{yellow}%n%f%F{green}@%f%F{blue}%m%f %F{magenta}%~%f%F{red}]%f%F{cyan}$%f "


alias ls='eza --icons=always'
