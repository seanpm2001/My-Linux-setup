#!/bin/sh
# This script is for disabling tracker-miner-fs-3 on Ubuntu 22.04. It works successfully
# Disable tracker3
systemctl --user mask tracker-extract-3.service tracker-miner-fs-3.service tracker-miner-rss-3.service tracker-writeback-3.service tracker-xdg-portal-3.service tracker-miner-fs-control-3.service
# Step 2
tracker3 reset -s -r # I may need to run this daily

