# Aliases

# Python Aliases
alias pip='python3 -m pip'
alias python='python3'
alias py='python3'

# ls Alias
alias ls='ls -G'

# Prompt customization
# checkout https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html#Prompt-Expansion
# $ : Required for unicode parsing
# %F....%f is for setting Foreground colors,
# colors specified in {color/color_code} format
# %B....%b for bold text
# %n for username
# %m for machine name (condensed)
# %~ for pwd, but with $HOME prefix,
# 3 for the number of parent dirs to show
# alternatively use %d or %/ for full paths
# \U0000 for unicode

export PROMPT=$'%F{green}%B%n@%m%b%f %F{111}%3~%f \U279c '
#export PROMPT=$'%F{green}%B%n@%m%b%f %F{blue}%3~%f '

# ---

## The following lines were added by compinstall
#
#zstyle ':completion:*' completer _complete _ignored
#zstyle ':completion:*' list-colors ''
#zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
#zstyle ':completion:*' menu select=1
#zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
#zstyle :compinstall filename '/Users/dhruv/.zshrc'
#
#autoload -Uz compinit
#compinit
## End of lines added by compinstall
## Lines configured by zsh-newuser-install
#HISTFILE=~/.histfile
#HISTSIZE=1000
#SAVEHIST=1000
#bindkey -e
## End of lines configured by zsh-newuser-install
