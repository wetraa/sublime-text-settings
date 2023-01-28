#!/bin/bash
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

subl --command "advanced_install_package {\"packages\": \"Anaconda, LESS, Less2Css, Package Control, Reform\"}";\
cp $SCRIPTPATH/Preferences.sublime-settings ~/.config/sublime-text/Packages/User/ ;\
cp $SCRIPTPATH/Python3.sublime-build ~/.config/sublime-text/Packages/User/ ;\
cp $SCRIPTPATH/Anaconda.sublime-settings ~/.config/sublime-text/Packages/User/