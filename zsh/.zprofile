# Ensure Homebrew is in the PATH
export PATH="/usr/local/bin:/opt/homebrew/bin:$PATH"

# Homebrew environment setup
if command -v brew &>/dev/null; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
