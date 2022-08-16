plugins=(git)
alias vim="nvim"
alias vi="nvim"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
eval "$(starship init zsh)"
#fzf

alias fzf='fzf --preview "bat --style=numbers --color=always --line-range :500 {}"'
alias fd="cd ~ && cd \$(find * -type d | fzf)"
alias f='vi "$(fzf)"'
# Some tmux-related shell aliases

# Attaches tmux to the last session; creates a new session if none exists.
alias t='tmux attach || tmux new -s'

# Attaches tmux to a session (example: ta portal)
alias ta='tmux attach -t'

# Creates a new session
alias tn='tmux new-session'

# Lists all ongoing sessions
alias tl='tmux list-sessions'

