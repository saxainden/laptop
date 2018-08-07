#Change default screenshot type
defaults write com.apple.screencapture type jpg

#Disable drop shadow on screenshot
defaults write com.apple.screencapture disable-shadow -bool TRUE;killall SystemUIServer

#Change location of screenshots
mkdir ~/Pictures/Screenshots;defaults write com.apple.screencapture location ~/Pictures/Screenshots;killall SystemUIServer

# Enable Focus follows mouse
defaults write com.apple.Terminal FocusFollowsMouse -string YES

#show full path in finder title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

#unhide ~/Library
chflags nohidden ~/Library

#Increase recent places to 10
defaults write -g NSNavRecentPlacesLimit -int 10 && killall Finder



#Check for software updated daily
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

