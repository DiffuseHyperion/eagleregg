#!/bin/bash
git clone https://github.com/LAX1DUDE/eaglercraft
rm bukkit_command.zip
rm bungee_command.zip
zip -r -j bukkit-command.zip /eagercraft/stable-download/java/bukkit-command
zip -r -j bungee-command.zip /eagercraft/stable-download/java/bungee-command
rm -r eaglercraft