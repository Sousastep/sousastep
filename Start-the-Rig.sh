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
# right-click Totalmix & Ableton in dock > Options > Assign To > None
#
# https://eastmanreference.com/complete-list-of-applescript-key-codes

osascript -e 'tell application "System Events" to key code 18 using {control down}' # Desktop 1
osascript -e 'tell application "Totalmix" to activate' 
sleep 1

osascript -e 'tell application "System Events" to key code 20 using {control down}' # Desktop 3
osascript -e 'tell application "Max" to activate' # Assign To > Desktop on Display 2
sleep 2

open ~/Music/_repo/sousastep/Sousastep\ XII/Sousastep\ XII.maxproj
sleep 1

osascript -e 'tell application "System Events" to key code 21 using {control down}' # Desktop 4
osascript -e 'tell application "Ableton Live 11 Suite" to activate'
sleep 0.1

open ~/Music/_repo/sousastep/Sousastep\ XII\ Project/Sousastep\ XII.als
sleep 5
