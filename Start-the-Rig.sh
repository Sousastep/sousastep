#!/bin/bash

 #####    #######   #     #    #####       #       #####    #######   #######   ######  
#     #   #     #   #     #   #     #     # #     #     #      #      #         #     # 
#         #     #   #     #   #          #   #    #            #      #         #     # 
 #####    #     #   #     #    #####    #     #    #####       #      #####     ######  
      #   #     #   #     #         #   #######         #      #      #         #       
#     #   #     #   #     #   #     #   #     #   #     #      #      #         #       
 #####    #######    #####     #####    #     #    #####       #      #######   #       

# System Preferences > Keyboard > Shortcuts > Mission Control > enable Switch to Desktop
#
# right-click app in dock > Options > Assign To > None
#
# https://eastmanreference.com/complete-list-of-applescript-key-codes

osascript -e 'tell application "System Events" to key code 18 using {control down}' # Desktop 1
osascript -e 'tell application "TotalMix Remote" to activate' 
sleep 3

osascript -e 'tell application "System Events" to key code 19 using {control down}' # Desktop 2
osascript -e 'tell application "Ableton Live 11 Suite" to activate'
sleep 0.1

open ~/Music/sousastep/Sousastep\ XII\ Project/Sousastep\ XII.als
sleep 5

osascript -e 'tell application "System Events" to key code 23 using {control down}' # Desktop 5
osascript -e 'tell application "Emote" to activate'
sleep 1

osascript -e 'tell application "System Events" to key code 21 using {control down}' # Desktop 4
osascript -e 'tell application "Max 830" to activate' # Assign To > Desktop on Display 2
sleep 2

open ~/Music/sousastep/Sousastep\ XII/Sousastep\ XII.maxproj
sleep 1

killall Terminal
