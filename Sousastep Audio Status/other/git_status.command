#!/bin/bash

osascript -e 'tell app "Terminal" to do script "cd ~/Music/_repo/sousastep && git status"'

osascript -e 'tell app "Terminal" to activate'

exit