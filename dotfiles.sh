cd $HOME

alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dot add README.md dotfiles.sh .gitconfig

dot add .p10k.zsh .zshrc

dot add .config/hypr/UserConfigs
dot add .config/hypr/UserScripts
dot add .config/foot/

dot commit -m "Sync dotfiles"
dot push origin main
