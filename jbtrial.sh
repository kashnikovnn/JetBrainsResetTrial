#!/bin/sh
find ~/.config/JetBrains -type f -name "*evaluation.key"  
find ~/Documents/Test -type f -name "other.xml" -exec  sed -i '/evlsprt/d' {} +
cd ~/.java/.userPrefs/jetbrains
rm -rf phpstorm
