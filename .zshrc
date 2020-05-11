# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000000000000000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mykolas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias trizen="trizen --noedit $@"
alias ls="ls -a --color=auto $@"
alias history="history 0 $@"

PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~/%b%f > '
RPROMPT='[%F{yellow}%?%f]'

#
# Depends on these arch packages: zsh-autosuggestions, zsh-syntax-highlighting
#
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh