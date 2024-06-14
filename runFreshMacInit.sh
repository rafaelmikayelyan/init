defaults write com.apple.finder "ShowExternalHardDrivesOnDesktop" -boolean true
defaults write com.apple.finder "ShowRemovableMediaOnDesktop" -boolean true
# deprecated?
# defaults write com.apple.finder "ShowMountedServerOnDesktop" -boolean true
defaults write com.apple.finder "ShowMountedServersOnDesktop" -boolean true
defaults write com.apple.finder "NewWindowTarget" -string PfHm
defaults write com.apple.finder "NewWindowTargetPath" -string "file:///Users/rafaelmikayelyan/"
defaults write com.apple.finder "FXEnableExtensionChangeWarning" -bool "false"
defaults write com.apple.finder "FXDefaultSearchScope" -string PfHm
defaults write com.apple.finder "_FXSortFoldersFirst" -boolean true
defaults write com.apple.finder "FinderSpawnTab" -boolean true
defaults write com.apple.finder "ShowPathbar" -boolean true
defaults write com.apple.finder "ShowStatusBar" -boolean true
defaults write com.apple.finder "FXPreferredViewStyle" -string "Nlsv"
defaults write com.apple.finder "AppleShowAllFiles" -bool "true"
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true"
defaults write com.apple.dock "autohide" -bool "true"
defaults write com.apple.dock "autohide-time-modifier" -float "0"
defaults write com.apple.dock "autohide-delay" -float "0"
defaults write com.apple.dock "show-recents" -bool "false"
defaults write com.apple.dock "mineffect" -string "scale"
defaults write com.apple.dock "mru-spaces" -bool "false"
defaults write com.apple.dock "showAppExposeGestureEnabled" -bool "true"
defaults write com.apple.dock "showDesktopGestureEnabled" -bool "true"
defaults write com.apple.AppleMultitouchTrackpad "TrackpadThreeFingerVertSwipeGesture" -string "2"
defaults write com.apple.AppleMultitouchTrackpad "Clicking" -bool "true"
killall Finder

cd
mkdir Developer
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
