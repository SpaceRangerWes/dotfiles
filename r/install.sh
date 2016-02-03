if hash brew 2>/dev/null; then
  brew tap homebrew/science
  brew install r
else
  date "$@"
fi
