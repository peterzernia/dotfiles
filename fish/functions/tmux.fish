function tmux --description "Starts tmux with config located in ~/.config/tmux/.tmux.conf"
command tmux -f ~/.config/tmux/.tmux.conf $argv
end
