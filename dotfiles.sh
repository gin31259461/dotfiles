cd $HOME

alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dot add README.md dotfiles.sh .gitconfig .gitmodules

dot add .zshrc .zprofile .p10k.zsh

dot add .config/code-flags.conf .config/electron-flags.conf \
  .config/nvim .config/hypr .config/kitty .config/nvim-vscode \
  .config/wallust .config/waybar .config/wlogout .config/bat \
  .config/btop .config/cava .config/rofi .config/Kvantum \
  .config/ags .config/fastfetch .config/qt5ct .config/qt6ct \
  .config/swappy .config/swaync

# gtk
dot add .icons .config/gtk-3.0 .themes

dot commit -m "Sync dotfiles"
dot push origin main
