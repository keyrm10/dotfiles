#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
	. /usr/share/bash-completion/bash_completion

# Aliases
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias py='python'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

function cd {
    builtin cd "$@" && ls
}

export EDITOR=vim
#export WORKON_HOME=~/.virtualenvs
#source /usr/bin/virtualenvwrapper.sh
eval "$(starship init bash)"
