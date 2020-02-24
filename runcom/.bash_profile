for DOTFILE in `find "$HOME/dotfiles/system"`; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done

. "$HOME/.extra"
