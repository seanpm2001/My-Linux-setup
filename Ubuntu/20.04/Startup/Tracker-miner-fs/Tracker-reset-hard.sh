#!/bin/sh
# ^ To indicate that this is a shell script running from the /bin/sh path, and also to run multiple commands in a single file
# Tracker miner fs has been a nuisance for me since my start of using Ubuntu. It has never worked, and has always just gotten stuck, draining my CPU and battery in the process, along with using a gigabyte of RAM
# This script is designed to be a startup process to reset tracker every day, so I don't have to quickly kill it every time my computer boots up
# I have not used it yet, as I don't know if this is dangerous yet. I am also unsure if it is functional yet
# Start of script {
wait 15 # Waits 15 seconds for the system to load, along with the target process (tracker-miner-fs)
tracker reset --hard # The main command to be executed, performs a hard reset on the process and fixes the problem
echo "Tracker-miner-fs has been reset (hard)" # Alerts the user that tracker has been reset
exit # Exits this script (hopefully)
break # I don't know what this does, but I am putting it here
# End of script }
# File info
# File type: Shell script file (*.sh)
# File version: 1 (2021 Friday September 3rd at 1:42 pm)
# Line count (including blank lines and compiler line): 18
# Language: English (US) Bourne Again SHell (sh)
