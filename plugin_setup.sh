#!/bin/env bash

main() {
  tmux_config_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  source "$tmux_config_dir/plugins/dark-plus-theme/dark_plus.tmux"
  source "$tmux_config_dir/plugins/vim-tmux-navigator.sh"
  source "$tmux_config_dir/plugins/tmux-cowboy/cowboy.tmux"
  source "$tmux_config_dir/plugins/tmux-df/df.tmux"
  source "$tmux_config_dir/plugins/tmux-resurrect/resurrect.tmux"
}

main
