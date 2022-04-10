#!/bin/bash
curl -L -O https://github.com/LAX1DUDE/eaglercraft/raw/main/stable-download/stable-download-new.zip

unzip stable-download-new.zip

rm bukkit_command.zip
rm bungee_command.zip
zip -r -j bukkit.zip  java/bukkit_command
zip -r -j bungee.zip  java/bungee_command
zip -r -j website.zip  web

rm -r java
rm -r web
rm stable-download-new.zip