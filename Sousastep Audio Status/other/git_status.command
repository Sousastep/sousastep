#!/bin/bash
osascript -e 'tell application "iTerm"
    activate
    set newWindow to (create window with default profile)
    tell current session of newWindow
        write text "cd ~/Music/_repo/sousastep && git status"
    end tell
end tell'
