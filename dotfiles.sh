cd $HOME

alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dot add extra.txt

# git
dot add README.md dotfiles.sh .gitconfig

# zsh
dot add .p10k.zsh .zshrc

# hyprland
dot add .config/hypr/UserConfigs
dot add .config/hypr/UserScripts
dot add .config/hypr/README.md

# foot terminal
dot add .config/foot/

# swaylock-effects
dot add .config/swaylock/

# push
dot commit -m "Sync dotfiles"
dot push origin main
