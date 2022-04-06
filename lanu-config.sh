colors_normal_foreground="#ffffff"
colors_normal_background="#303030"
colors_selection_foreground="#000000"
colors_selection_background="#fdff9c"
font="Hack Nerd Font:size=13"


EDITOR=("alacritty" "-e" "nvim" "-p")

DMENU=("dmenu" "-i" "-l" "20" "-fn" \
  "$font" "-nb" "$colors_normal_background" "-nf" "$colors_normal_foreground" \
  "-sb" "$colors_selection_background" "-sf" "$colors_selection_foreground" "-p")

OPTIONS=(
"my-scripts-config - $HOME/my-scripts/lanu-config.sh"
"alacritty - $HOME/dotfiles/alacritty/.config/alacritty/alacritty.yml"
"xmonad - $HOME/dotfiles/xmonad/.xmonad/xmonad.hs"
"xmobar - $HOME/dotfiles/xmobar/.xmobarrc"
"nvim - $HOME/dotfiles/nvim/.config/nvim/init.lua"
"git - $HOME/dotfiles/git/.gitconfig"
"git-tokens - $HOME/.git-tokens"
"profile - /etc/profile"
"quit"
)


