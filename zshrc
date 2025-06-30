# Python Aliases
alias pip='python3 -m pip'
alias python='python3'
alias py='python3'

# Grep Alias
alias grep='grep --color'

# ls Alias
alias ls='ls --color'

# Git
zstyle ':vcs_info:git*' formats "%F{172}(%b)%f "

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
precmd() {
    vcs_info
}

setopt prompt_subst

# ---
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install

# You can invoke the new user install again by running 
# autoload zsh-newuser-install && zsh-newuser-install -f
PROMPT=$'%F{111}%3~%f ${vcs_info_msg_0_}%(?.%F{green}\U279c%f.%F{red}\U279c%f) '