#Change default screenshot type
defaults write com.apple.screencapture type jpg

#Disable drop shadow on screenshot
defaults write com.apple.screencapture disable-shadow -bool TRUE;killall SystemUIServer

#Change location of screenshots
mkdir ~/Pictures/Screenshots;defaults write com.apple.screencapture location ~/Pictures/Screenshots;killall SystemUIServer

# Enable Focus follows mouse
defaults write com.apple.Terminal FocusFollowsMouse -string YES

#Prevent TM asking to use new disks
defaults write /Library/Preferences/com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true