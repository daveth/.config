if [[ -x "$(command -v tmux)" ]]; then
  alias tmux='tmux -2'
  # export TERM if inside tmux
  [[ $TMUX != "" ]] && export TERM="screen-256color"
fi

