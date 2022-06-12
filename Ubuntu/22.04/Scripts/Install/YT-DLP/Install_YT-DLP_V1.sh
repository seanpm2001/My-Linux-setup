#!/bin/sh
# Start of script
# Modified from: https://lindevs.com/install-yt-dlp-on-ubuntu/
# This script will install YouTube-DLP
sudo wget -qO /usr/local/bin/yt-dlp https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp

# Make the program capable of launching
sudo chmod a+rx /usr/local/bin/yt-dlp

# Test run
# yt-dlp <url>

# Note to self: it is YT-DLP not YouTube-DLP, I installed it twice originally, because I thought it wasn't installed

# youtube-dlp -bad
# yt-dlp -good

# File info
# File type: Shell source file (*.sjh)
# File version: 1 (2022, Friday, June 10th at 10:40 pm PST)
# Line count (including blank lines and compiler line): 24

# End of script

