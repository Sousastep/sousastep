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
# right-click apps in dock > Options > Assign To > None
#
# https://eastmanreference.com/complete-list-of-applescript-key-codes

osascript -e 'tell application "System Events" to key code 18 using {control down}' # Desktop 1
osascript -e 'tell application "Totalmix" to activate' 
sleep 1

osascript -e 'tell application "System Events" to key code 19 using {control down}' # Desktop 2
osascript -e 'tell application "Max" to activate'
sleep 2

open ~/Music/_repo/sousastep/Sousastep\ Audio\ FX/Sousastep\ Audio\ FX.maxproj
sleep 3

osascript -e 'tell application "System Events" to key code 20 using {control down}' # Desktop 3

open ~/Music/_repo/sousastep/Sousastep\ Visual\ FX/Sousastep\ Visual\ FX.maxproj
sleep 3

osascript -e 'tell application "System Events" to key code 21 using {control down}' # Desktop 4
osascript -e 'tell application "Ableton Live 11 Suite" to activate'
sleep 1

open ~/Music/_repo/sousastep/Sousastep\ Live\ Project/Sousastep\ Live.als
sleep 5

