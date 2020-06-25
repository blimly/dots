HISTFILE=~/.cache/zsh/history
HISTSIZE=1000
SAVEHIST=1000
setopt notify

# The following lines were added by compinstall
zstyle :compinstall filename '/home/mart/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# -----------
#   ALIASES
[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

# ----------------
#   AUTOCOMPLETE
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# ------------
#   VIM KEYS
bindkey -v
export KEYTIMEOUT=1

bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

# ----------
#   COLORS
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# -----------------------
#   SYNTAX HIGHLIGHTING
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null