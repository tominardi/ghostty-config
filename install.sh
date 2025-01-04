#!/bin/bash

git clone git@github.com:tominardi/ghostty-config.git ~/.config/ghostty

killall ghostty && open -a ghostty

echo "✅ Configuration Ghostty installée avec succès !"
