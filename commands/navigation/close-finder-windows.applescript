#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Current Terminal Directory in Finder
# @raycast.mode silent
# @raycast.packageName Navigation
#
# Optional parameters:
# @raycast.icon 📟
#
# Documentation:
# @raycast.description Close all open Finder windows. They add up. 
# @raycast.author Alexander Steffen
# @raycast.authorURL https://github.com/alexjsteffen

sleep 1
tell application "Finder" to close windows
