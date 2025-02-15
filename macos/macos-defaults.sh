#!/bin/bash
# macOS Defaults Setup Script

echo "Applying macOS UI tweaks..."

# Hide menu bar
defaults write NSGlobalDomain _HIHideMenuBar -bool true

# Hide dock automatically
defaults write com.apple.dock autohide -bool true

# Remove dock reveal delay for faster appearance
defaults write com.apple.dock autohide-delay -float 0

# Remove desktop icons (optional)
defaults write com.apple.finder CreateDesktop -bool false

# Reduce transparency for a cleaner look (optional)
defaults write com.apple.universalaccess reduceTransparency -bool true

# Restart affected services
killall Finder
killall Dock

echo "Done! Changes will take effect immediately."

