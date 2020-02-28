for DOTFILE in `find "$HOME/dotfiles/system"`; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done

DOTFILES_EXTRA_DIR="$HOME/.extra"

if [ -d "$DOTFILES_EXTRA_DIR" ]; then
  for EXTRAFILE in "$DOTFILES_EXTRA_DIR"; do
    [ -f "$EXTRAFILE" ] && . "$EXTRAFILE"
  done
fi
