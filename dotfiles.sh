cd $HOME

alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dot add README.md
dot add dotfiles.sh
dot add .zshrc .p10k.zsh
dot add .config/code-flags.conf .config/electron-flags.conf \
  .config/nvim .config/hypr .config/kitty .config/nvim-vscode \
  .config/wallust .config/waybar .config/wlogout .config/bat

dot commit -m "Sync dotfiles"
dot push origin main
